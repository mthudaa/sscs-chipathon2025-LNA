v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {CLB Register
==============================================
0111,[0/1] => NAND
1110,[0/1] => OR
0001,[0/1] => NOR
1000,[0/1] => AND
1001,[0/1] => XNOR
0110,[0/1] => XOR

NB : [0/1] is LSB stand for [1/0] => [Sequential(FF)/Combinational(ABC)]} 700 -290 0 0 0.4 0.4 {}
N 940 -400 1080 -400 {lab=#net1}
C {dffq_1.sym} 850 -390 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/mux2_1.sym} 1120 -420 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {core_fpga/LUT/LUT.sym} 430 -370 0 0 {name=x1}
C {core_fpga/REG_BANK_5B/REG_BANK_5B.sym} 430 -230 0 0 {name=x2}
C {lab_wire.sym} 280 -400 0 0 {name=p1 lab=VDDd}
C {lab_wire.sym} 280 -360 0 0 {name=p3 lab=REG[4:1]}
C {lab_wire.sym} 580 -400 0 1 {name=p5 lab=LUT_OUT}
C {lab_wire.sym} 280 -270 0 0 {name=p6 lab=D}
C {lab_wire.sym} 280 -250 0 0 {name=p7 lab=CLK1}
C {lab_wire.sym} 280 -230 0 0 {name=p8 lab=CLK2}
C {lab_wire.sym} 280 -210 0 0 {name=p9 lab=VDDd}
C {lab_wire.sym} 280 -190 0 0 {name=p10 lab=VSSd}
C {lab_wire.sym} 580 -270 0 1 {name=p11 lab=Q}
C {lab_wire.sym} 580 -250 0 1 {name=p12 lab=REG[4:0]}
C {lab_wire.sym} 760 -380 0 0 {name=p13 lab=LUT_OUT}
C {lab_wire.sym} 1080 -440 0 0 {name=p14 lab=LUT_OUT}
C {lab_wire.sym} 1080 -360 0 0 {name=p15 lab=REG[0]}
C {lab_wire.sym} 760 -400 0 0 {name=p16 lab=CLK_CLB}
C {lab_wire.sym} 1160 -420 0 1 {name=p17 lab=OUT}
C {ipin.sym} 100 -320 0 0 {name=p18 lab=VDDd}
C {ipin.sym} 100 -300 0 0 {name=p19 lab=VSSd}
C {ipin.sym} 100 -380 0 0 {name=p20 lab=D}
C {ipin.sym} 100 -360 0 0 {name=p21 lab=CLK1}
C {ipin.sym} 100 -340 0 0 {name=p22 lab=CLK2}
C {opin.sym} 100 -260 0 0 {name=p23 lab=Q}
C {iopin.sym} 100 -200 0 0 {name=p24 lab=OUT}
C {iopin.sym} 100 -180 0 0 {name=p25 lab=IN[1:0]}
C {lab_wire.sym} 280 -340 0 0 {name=p4 lab=IN[1:0]}
C {iopin.sym} 100 -160 0 0 {name=p26 lab=CLK_CLB}
C {lab_wire.sym} 280 -380 0 0 {name=p2 lab=VSSd}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 -120 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 400 -120 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 -60 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 400 -60 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 280 -120 0 0 {name=p27 lab=CLK1}
C {lab_wire.sym} 280 -60 0 0 {name=p28 lab=CLK2}
C {lab_wire.sym} 440 -120 0 1 {name=p29 lab=CLK1_BUFF}
C {lab_wire.sym} 440 -60 0 1 {name=p30 lab=CLK2_BUFF}
C {opin.sym} 100 -240 0 0 {name=p31 lab=CLK1_BUFF}
C {opin.sym} 100 -220 0 0 {name=p32 lab=CLK2_BUFF}
