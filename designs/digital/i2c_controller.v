`timescale 10ns/1ns
module i2c_controller ( inout i2c_sda,
                        input i2c_scl,
                        input reset,
                        input [7:0] data_out,
                        output reg [7:0] data_in,
                        output reg [7:0] addr_in,
);

    parameter ADDR = 2'b00, REG = 2'b01, DATA = 2'b10;
    parameter IDLE = 2'b00, RUN = 2'b01, RPT_START = 2'b10;

    reg [7:0] data_buffer;
    reg [1:0] bus_state;
    reg [1:0] data_state;
    reg [3:0] repetition;
    reg next_bus_state;
    reg [1:0] next_data_state;
    reg repetition_finish;
    reg master_ack;
    reg i2c_sda_driver_enable;
    reg i2c_read_write_status;
    reg bus_write_enable;

    // state machine part for activity detection and repetition
    always @(negedge i2c_sda) begin
        if (reset == 1'b1) bus_state <= IDLE;
        else begin  
            if (bus_state == 2'b11) bus_state <= IDLE;
            else bus_state <= bus_state + next_bus_state;
        end
    end

    always @(posedge i2c_sda) begin
        if (reset == 1'b1) bus_state <= IDLE;
        else begin
            if (bus_state == 2'b11) bus_state <= IDLE;
            else bus_state <= bus_state - next_bus_state;
        end
    end

    always @(posedge i2c_scl) begin
        if (reset == 1) data_state <= ADDR;
        else if (repetition_finish == 1'b1) data_state <= next_data_state;
        else data_state <= data_state;
    end

    // combinational logic for determining the next state 
    always @(*) begin 
        next_bus_state = i2c_scl;
        case (data_state)
            ADDR    : begin
                if (data_buffer[7:1] == 7'bxxxxxxx && bus_state != IDLE) begin 
                    if (bus_state == RUN) next_data_state = REG;
                    else if (bus_state == RPT_START) next_data_state = DATA;
                end
                else next_data_state = ADDR;
            end
            REG     : begin
                if (data_buffer < 8'bxxxxxxx && bus_state != IDLE) begin 
                    next_data_state = ADDR
                    next_data_state = DATA;
                end 
                else next_data_state = ADDR;
            end
            DATA    : begin
                if (master_ack == 0) next_data_state = ADDR;
                else next_data_state = DATA;
            end    
        endcase
    end

    // output logic
    always @(posedge i2c_scl) begin
        if (reset == 1'b1) begin
            addr_in <= 8'b00000000;
            data_in <= 8'b00000000;
            repetition <= 4'd0;
            repetition_finish <= 1'b0;
            data_buffer <= 8'b00000000;
            i2c_read_write_status <= 1'b0;
            bus_write_enable <= 1'b0;
        end else begin
            case (data_state)
                ADDR    : begin
                    if (repetition == 4'd8) begin
                        if (data_buffer[7:1] == 7'bxxxxxxx && bus_state != IDLE) begin
                            i2c_sda_driver_enable <= 1'b1;
                            repetition_finish <= 1'b1;
                            i2c_read_write_status <= data_buffer[0];
                        end else begin
                            i2c_sda_driver_enable <= 1'b0;
                            repetition_finish <= 1'b1;
                            i2c_read_write_status <= i2c_read_write_status;
                        end
                        repetition <= 4'd0;
                    end else begin 
                        i2c_sda_driver_enable <= 1'b0;
                        repetition <= repetition + 4'd1;
                        data_buffer[4'd7 - repetition] <= i2c_sda;
                        repetition_finish <= 1'b0;
                    end
                end
                REG     : begin
                    if (repetition == 4'd8) begin
                        if (data_buffer[7:0] < 8'bxxxxxxx && bus_state != IDLE) begin
                            i2c_sda_driver_enable <= 1'b1;
                            repetition_finish <= 1'b1;
                            i2c_read_write_status <= data_buffer[0];
                            addr_in <= data_buffer;
                            bus_write_enable <= ~i2c_read_write_status;
                        end else begin
                            i2c_sda_driver_enable <= 1'b0;
                            repetition_finish <= 1'b1;
                            addr_in <= addr_in;
                            bus_write_enable <= bus_write_enable;
                        end
                        repetition <= 4'd0;
                    end else begin 
                        i2c_sda_driver_enable <= 1'b0;
                        repetition <= repetition + 4'd1;
                        data_buffer[4'd7 - repetition] <= i2c_sda;
                    end
                end
                DATA    : begin
                    // if I2C bus requesting read...
                    if (i2c_read_write_status == 1'b1) begin
                        if (repetition == 4'd8) begin
                            i2c_sda_driver_enable <= 1'b0;
                            master_ack <= i2c_sda;
                        end else begin 
                            repetition <= repetition + 4'd1;
                            i2c_sda_driver_enable <= data_buffer[4'd7 - repetition];
                        end
                        addr_in <= addr_in + 1'b1;
                    end

                    // if i2c bus requesting write...
                    else if (i2c_read_write_status == 1'b0) begin
                        if (repetition == 4'd8) begin
                            i2c_sda_driver_enable <= 1'b1;
                            data_in <= data_buffer;
                            repetition_finish <= 1'b1;
                            repetition <= 4'd0;
                        end else begin 
                            repetition <= repetition + 4'd1;
                            data_buffer[4'd7 - repetition];
                            repetition_finish <= 1'b0;
                        end
                        addr_in <= addr_in + 1'b1;
                    end
                end    
            endcase
        end
    end

    assign i2c_sda = i2c_sda_driver_enable ? 1'b1 : 1'bz;
endmodule