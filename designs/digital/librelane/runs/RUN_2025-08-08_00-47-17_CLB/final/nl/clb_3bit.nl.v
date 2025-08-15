module clb_3bit (clb_clk_in,
    clb_mode_seq,
    clb_out,
    clb_in,
    lut_data_in);
 input clb_clk_in;
 input clb_mode_seq;
 output clb_out;
 input [2:0] clb_in;
 input [7:0] lut_data_in;

 wire _0_;
 wire _1_;
 wire ff_output_internal;
 wire lut_output_internal;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;

 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _2_ (.I0(net9),
    .I1(net10),
    .I2(net11),
    .I3(net12),
    .S0(net1),
    .S1(net2),
    .Z(_0_));
 gf180mcu_fd_sc_mcu7t5v0__mux4_1 _3_ (.I0(net5),
    .I1(net6),
    .I2(net7),
    .I3(net8),
    .S0(net1),
    .S1(net2),
    .Z(_1_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _4_ (.I0(_1_),
    .I1(_0_),
    .S(net3),
    .Z(lut_output_internal));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _5_ (.I0(ff_output_internal),
    .I1(lut_output_internal),
    .S(net4),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _6_ (.D(lut_output_internal),
    .CLK(clb_clk_in),
    .Q(ff_output_internal));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_6 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_7 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_8 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_9 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_10 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_11 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_12 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_13 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_14 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_15 ();
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input1 (.I(clb_in[0]),
    .Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input2 (.I(clb_in[1]),
    .Z(net2));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input3 (.I(clb_in[2]),
    .Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input4 (.I(clb_mode_seq),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input5 (.I(lut_data_in[0]),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input6 (.I(lut_data_in[1]),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input7 (.I(lut_data_in[2]),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input8 (.I(lut_data_in[3]),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input9 (.I(lut_data_in[4]),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input10 (.I(lut_data_in[5]),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input11 (.I(lut_data_in[6]),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input12 (.I(lut_data_in[7]),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output13 (.I(net13),
    .Z(clb_out));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_8 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_30 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_42 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_8 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_4_31 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_22 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_30 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_36 ();
endmodule
