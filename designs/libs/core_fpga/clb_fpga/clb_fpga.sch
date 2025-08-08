v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {CLB Register
==============================================
1000,[0/1] => NAND
0111,[0/1] => OR
0001,[0/1] => NOR
1110,[0/1] => AND
1001,[0/1] => XNOR
0110,[0/1] => XOR

NB : [0/1] is MSB stand for [0/1] => [Sequential(FF)/Combinational(ABC)]} 1630 -350 0 0 0.4 0.4 {}
N 800 -120 840 -120 {lab=#net1}
N 840 -220 840 -120 {lab=#net1}
N 800 -340 840 -340 {lab=#net2}
N 840 -340 840 -240 {lab=#net2}
N 1140 -330 1160 -330 {lab=#net3}
N 1140 -330 1140 -240 {lab=#net3}
N 800 -490 840 -490 {lab=#net4}
N 840 -590 840 -490 {lab=#net4}
N 800 -710 840 -710 {lab=#net5}
N 840 -710 840 -610 {lab=#net5}
N 1140 -700 1160 -700 {lab=#net6}
N 1140 -700 1140 -610 {lab=#net6}
N 420 -710 500 -710 {lab=#net7}
N 1460 -720 1460 -560 {lab=#net8}
N 1460 -560 1480 -560 {lab=#net8}
N 1460 -540 1460 -350 {lab=#net9}
N 1460 -540 1480 -540 {lab=#net9}
N 1100 -720 1160 -720 {lab=#net10}
N 340 -710 420 -710 {lab=#net7}
N 340 -340 500 -340 {lab=#net11}
N 1780 -560 1910 -560 {lab=#net12}
N 2090 -660 2090 -580 {lab=#net13}
N 2090 -660 2180 -660 {lab=#net13}
N 1840 -560 1840 -490 {lab=#net12}
N 1840 -490 2180 -490 {lab=#net12}
N 2040 -680 2180 -680 {lab=#net14}
N 2480 -680 2540 -680 {lab=#net15}
N 2540 -680 2540 -600 {lab=#net15}
N 2480 -490 2540 -490 {lab=#net16}
N 2540 -580 2540 -490 {lab=#net16}
N 680 60 680 80 {lab=#net17}
N 680 80 740 80 {lab=#net17}
N 920 60 920 80 {lab=CONFIG_REG[4]}
N 920 80 980 80 {lab=CONFIG_REG[4]}
N 1160 60 1160 80 {lab=#net18}
N 1160 80 1220 80 {lab=#net18}
N 1400 60 1400 80 {lab=CONFIG_REG[3]}
N 1400 80 1460 80 {lab=CONFIG_REG[3]}
N 1640 60 1640 80 {lab=#net19}
N 1640 80 1700 80 {lab=#net19}
N 1880 60 1880 80 {lab=CONFIG_REG[2]}
N 1880 80 1940 80 {lab=CONFIG_REG[2]}
N 2120 60 2120 80 {lab=#net20}
N 2120 80 2180 80 {lab=#net20}
N 2360 60 2360 80 {lab=CONFIG_REG[1]}
N 2360 80 2420 80 {lab=CONFIG_REG[1]}
N 2600 60 2600 80 {lab=#net21}
N 2600 80 2660 80 {lab=#net21}
N 2840 20 2840 60 {lab=CONFIG_REG[0]}
N 2360 20 2360 60 {lab=CONFIG_REG[1]}
N 1880 20 1880 60 {lab=CONFIG_REG[2]}
N 1400 20 1400 60 {lab=CONFIG_REG[3]}
N 920 20 920 60 {lab=CONFIG_REG[4]}
C {libs/core_fpga/AND2_1/AND2_1.sym} 2330 -670 0 0 {name=x3}
C {libs/core_fpga/OR2_1/OR2_1.sym} 2690 -590 0 0 {name=x6}
C {libs/core_fpga/AND2_1/AND2_1.sym} 650 -330 0 0 {name=x7}
C {libs/core_fpga/AND2_1/AND2_1.sym} 650 -110 0 0 {name=x8}
C {libs/core_fpga/OR2_1/OR2_1.sym} 990 -230 0 0 {name=x9}
C {libs/core_fpga/AND2_1/AND2_1.sym} 1310 -340 0 0 {name=x10}
C {libs/core_fpga/OR2_1/OR2_1.sym} 1630 -550 0 0 {name=x11}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2000 -570 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 260 -340 0 0 {name=p2 lab=B}
C {lab_wire.sym} 1160 -350 0 0 {name=p3 lab=A}
C {lab_wire.sym} 500 -120 0 0 {name=p4 lab=B}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 300 -340 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/AND2_1/AND2_1.sym} 650 -700 0 0 {name=x17}
C {libs/core_fpga/AND2_1/AND2_1.sym} 650 -480 0 0 {name=x18}
C {libs/core_fpga/OR2_1/OR2_1.sym} 990 -600 0 0 {name=x19}
C {libs/core_fpga/AND2_1/AND2_1.sym} 1310 -710 0 0 {name=x20}
C {lab_wire.sym} 500 -490 0 0 {name=p5 lab=B}
C {lab_wire.sym} 1020 -720 0 0 {name=p6 lab=A}
C {lab_wire.sym} 260 -710 0 0 {name=p7 lab=B}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 300 -710 0 0 {name=x21 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1060 -720 0 0 {name=x22 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 500 -690 0 0 {name=p8 lab=CONFIG_REG[0]}
C {lab_wire.sym} 500 -470 0 0 {name=p9 lab=CONFIG_REG[1]}
C {lab_wire.sym} 500 -320 0 0 {name=p10 lab=CONFIG_REG[2]}
C {lab_wire.sym} 500 -100 0 0 {name=p11 lab=CONFIG_REG[3]}
C {lab_wire.sym} 1910 -580 0 0 {name=p12 lab=CLK}
C {libs/core_fpga/AND2_1/AND2_1.sym} 2330 -480 0 0 {name=x23}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2000 -680 0 0 {name=x24 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 1960 -680 0 0 {name=p13 lab=CONFIG_REG[4]}
C {lab_wire.sym} 2180 -470 0 0 {name=p14 lab=CONFIG_REG[4]}
C {lab_wire.sym} 2840 -600 0 1 {name=p1 lab=OUT}
C {ipin.sym} 180 -160 0 0 {name=p15 lab=A}
C {ipin.sym} 180 -140 0 0 {name=p16 lab=B}
C {ipin.sym} 180 -120 0 0 {name=p17 lab=CLK}
C {opin.sym} 180 -20 0 0 {name=p18 lab=OUT}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 590 70 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 830 70 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1070 70 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1310 70 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1550 70 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1790 70 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2030 70 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2270 70 0 0 {name=x25 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2510 70 0 0 {name=x26 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2750 70 0 0 {name=x27 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 500 60 0 0 {name=p20 lab=CLK1}
C {lab_wire.sym} 740 60 0 0 {name=p21 lab=CLK2}
C {lab_wire.sym} 980 60 0 0 {name=p22 lab=CLK1}
C {lab_wire.sym} 1220 60 0 0 {name=p23 lab=CLK2}
C {lab_wire.sym} 1460 60 0 0 {name=p24 lab=CLK1}
C {lab_wire.sym} 1700 60 0 0 {name=p25 lab=CLK2}
C {lab_wire.sym} 1940 60 0 0 {name=p26 lab=CLK1}
C {lab_wire.sym} 2180 60 0 0 {name=p27 lab=CLK2}
C {lab_wire.sym} 2420 60 0 0 {name=p28 lab=CLK1}
C {lab_wire.sym} 2660 60 0 0 {name=p29 lab=CLK2}
C {lab_wire.sym} 3000 60 0 1 {name=p30 lab=Q}
C {lab_wire.sym} 500 80 0 0 {name=p31 lab=D}
C {ipin.sym} 180 -200 0 0 {name=p32 lab=CLK1}
C {ipin.sym} 180 -180 0 0 {name=p33 lab=CLK2}
C {opin.sym} 180 -80 0 0 {name=p34 lab=Q}
C {ipin.sym} 180 -220 0 0 {name=p35 lab=D}
C {lab_wire.sym} 2840 20 0 0 {name=p36 lab=CONFIG_REG[0]}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2880 60 0 0 {name=x28 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2960 60 0 0 {name=x29 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 2360 20 0 0 {name=p37 lab=CONFIG_REG[1]}
C {lab_wire.sym} 1880 20 0 0 {name=p38 lab=CONFIG_REG[2]}
C {lab_wire.sym} 1400 20 0 0 {name=p39 lab=CONFIG_REG[3]}
C {lab_wire.sym} 920 20 0 0 {name=p40 lab=CONFIG_REG[4]}
C {lab_wire.sym} 3000 140 0 1 {name=p19 lab=CLK1_BUFF}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2880 140 0 0 {name=x30 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2960 140 0 0 {name=x31 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 3000 220 0 1 {name=p41 lab=CLK2_BUFF}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2880 220 0 0 {name=x32 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2960 220 0 0 {name=x33 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 2840 140 0 0 {name=p42 lab=CLK1}
C {lab_wire.sym} 2840 220 0 0 {name=p43 lab=CLK2}
C {opin.sym} 180 -60 0 0 {name=p44 lab=CLK1_BUFF}
C {opin.sym} 180 -40 0 0 {name=p45 lab=CLK2_BUFF}
