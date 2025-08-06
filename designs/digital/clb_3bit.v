`timescale 10ns/1ns

module clb_3bit (   input [2:0] clb_in,
                    input [7:0] lut_data_in,
                    input clb_clk_in,
                    // comment the line below if you don't need reset feature for the FF
                    // input clb_ff_rst,
                    input clb_mode_seq,
                    output clb_out
);

    wire lut_output_internal;
    reg ff_output_internal;

    always @(*) begin
        case (clb_in)
            3'b000 : lut_output_internal = lut_data_in[0]; 
            3'b001 : lut_output_internal = lut_data_in[1];
            3'b010 : lut_output_internal = lut_data_in[2];
            3'b011 : lut_output_internal = lut_data_in[3];
            3'b100 : lut_output_internal = lut_data_in[4];
            3'b101 : lut_output_internal = lut_data_in[5];
            3'b110 : lut_output_internal = lut_data_in[6];
            3'b111 : lut_output_internal = lut_data_in[7];
        endcase
    end

    always @(posedge clb_clk_in) begin
        // ff with reset behaviour goes here 
        // comment the entire if block if you don't need it
        // if (clb_ff_rst == 1'b1) ff_output_internal <= 1'b0;
        // else ff_output_internal <= lut_output_internal;

        // the line below define the behaviour without reset line 
        // uncomment if you decided not to use reset

        ff_output_internal <= lut_output_internal;
    end

    assign clb_out = clb_mode_seq ? lut_output_internal : ff_output_internal;
endmodule