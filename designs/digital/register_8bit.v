`timescale 10ns/1ns

module register_8bit (  input [7:0] addr_i,
                        input [7:0] data_i,
                        input reg_clk_in,
                        input write_enable,
                        output [7:0] data_o
);

    reg [7:0] register_ff;
    // wire address_correct;
    wire [7:0] data_input_internal;
    // wire [7:0] data_output_internal;

    always @(*) begin
        // your address goes here, it checks the address bus against it
        if (addr_i == 8'd1 && write_enable == 1'b1) begin 
            data_input_internal = data_i;
            data_o = 8'bz;
        end else if (addr_i == 8'd1 && write_enable == 1'b0) begin 
            data_input_internal = register_ff;
            data_o = register_ff;
        end else begin 
            data_input_internal = register_ff;
            data_o = 8'bz;
        end
    end

    always @(posedge reg_clk_in) begin
        register_ff <= data_input_internal;
    end

endmodule