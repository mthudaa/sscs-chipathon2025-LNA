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

NB : [0/1] is MSB stand for [0/1] => [Sequential(FF)/Combinational(ABC)]} 1650 -650 0 0 0.4 0.4 {}
N 820 -420 860 -420 {lab=#net1}
N 860 -520 860 -420 {lab=#net1}
N 820 -640 860 -640 {lab=#net2}
N 860 -640 860 -560 {lab=#net2}
N 1160 -630 1180 -630 {lab=#net3}
N 1160 -620 1160 -540 {lab=#net3}
N 820 -790 860 -790 {lab=#net4}
N 860 -890 860 -790 {lab=#net4}
N 820 -1010 860 -1010 {lab=#net5}
N 860 -1010 860 -930 {lab=#net5}
N 1160 -1000 1180 -1000 {lab=#net6}
N 1160 -1000 1160 -910 {lab=#net6}
N 620 -1030 700 -1030 {lab=#net7}
N 1480 -1020 1480 -880 {lab=#net8}
N 1480 -840 1480 -650 {lab=#net9}
N 1480 -840 1500 -840 {lab=#net9}
N 1120 -1040 1180 -1040 {lab=#net10}
N 540 -1030 620 -1030 {lab=#net7}
N 540 -660 700 -660 {lab=#net11}
N 1800 -860 1930 -860 {lab=#net12}
N 2110 -960 2110 -880 {lab=#net13}
N 2110 -960 2200 -960 {lab=#net13}
N 2040 -810 2380 -810 {lab=#net12}
N 2070 -1000 2210 -1000 {lab=#net14}
N 2500 -980 2560 -980 {lab=#net15}
N 2560 -980 2560 -920 {lab=#net15}
N 2500 -790 2560 -790 {lab=#net16}
N 2560 -880 2560 -790 {lab=#net16}
N 700 -240 700 -220 {lab=#net17}
N 700 -220 760 -220 {lab=#net17}
N 940 -240 940 -220 {lab=CONFIG_REG[4]}
N 940 -220 1000 -220 {lab=CONFIG_REG[4]}
N 1180 -240 1180 -220 {lab=#net18}
N 1180 -220 1240 -220 {lab=#net18}
N 1420 -240 1420 -220 {lab=CONFIG_REG[3]}
N 1420 -220 1480 -220 {lab=CONFIG_REG[3]}
N 1660 -240 1660 -220 {lab=#net19}
N 1660 -220 1720 -220 {lab=#net19}
N 1900 -240 1900 -220 {lab=CONFIG_REG[2]}
N 1900 -220 1960 -220 {lab=CONFIG_REG[2]}
N 2140 -240 2140 -220 {lab=#net20}
N 2140 -220 2200 -220 {lab=#net20}
N 2380 -240 2380 -220 {lab=CONFIG_REG[1]}
N 2380 -220 2440 -220 {lab=CONFIG_REG[1]}
N 2620 -240 2620 -220 {lab=#net21}
N 2620 -220 2680 -220 {lab=#net21}
N 2860 -280 2860 -240 {lab=CONFIG_REG[0]}
N 2380 -280 2380 -240 {lab=CONFIG_REG[1]}
N 1900 -280 1900 -240 {lab=CONFIG_REG[2]}
N 1420 -280 1420 -240 {lab=CONFIG_REG[3]}
N 940 -280 940 -240 {lab=CONFIG_REG[4]}
N 1480 -880 1680 -880 {lab=#net8}
N 1500 -840 1680 -840 {lab=#net9}
N 1180 -1040 1360 -1040 {lab=#net10}
N 1180 -1000 1360 -1000 {lab=#net6}
N 860 -890 1040 -890 {lab=#net4}
N 860 -930 1040 -930 {lab=#net5}
N 860 -560 1040 -560 {lab=#net2}
N 860 -520 1040 -520 {lab=#net1}
N 1160 -630 1160 -620 {lab=#net3}
N 1180 -630 1360 -630 {lab=#net3}
N 2210 -1000 2380 -1000 {lab=#net14}
N 2200 -960 2380 -960 {lab=#net13}
N 1880 -810 2040 -810 {lab=#net12}
N 1880 -860 1880 -810 {lab=#net12}
N 2560 -920 2740 -920 {lab=#net15}
N 2560 -880 2740 -880 {lab=#net16}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2020 -870 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 460 -660 0 0 {name=p2 lab=B}
C {lab_wire.sym} 1360 -670 0 0 {name=p3 lab=A}
C {lab_wire.sym} 700 -440 0 0 {name=p4 lab=B}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 500 -660 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 700 -810 0 0 {name=p5 lab=B}
C {lab_wire.sym} 1040 -1040 0 0 {name=p6 lab=A}
C {lab_wire.sym} 460 -1030 0 0 {name=p7 lab=B}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 500 -1030 0 0 {name=x21 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 1080 -1040 0 0 {name=x22 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 700 -990 0 0 {name=p8 lab=CONFIG_REG[0]}
C {lab_wire.sym} 700 -770 0 0 {name=p9 lab=CONFIG_REG[1]}
C {lab_wire.sym} 700 -620 0 0 {name=p10 lab=CONFIG_REG[2]}
C {lab_wire.sym} 700 -400 0 0 {name=p11 lab=CONFIG_REG[3]}
C {lab_wire.sym} 1930 -880 0 0 {name=p12 lab=CLK}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2030 -1000 0 0 {name=x24 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 1990 -1000 0 0 {name=p13 lab=CONFIG_REG[4]}
C {lab_wire.sym} 2380 -770 0 0 {name=p14 lab=CONFIG_REG[4]}
C {lab_wire.sym} 2860 -900 0 1 {name=p1 lab=OUT}
C {ipin.sym} 200 -460 0 0 {name=p15 lab=A}
C {ipin.sym} 200 -440 0 0 {name=p16 lab=B}
C {ipin.sym} 200 -420 0 0 {name=p17 lab=CLK}
C {opin.sym} 200 -320 0 0 {name=p18 lab=OUT}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 610 -230 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 850 -230 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1090 -230 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1330 -230 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1570 -230 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 1810 -230 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2050 -230 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2290 -230 0 0 {name=x25 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2530 -230 0 0 {name=x26 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 2770 -230 0 0 {name=x27 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 520 -240 0 0 {name=p20 lab=CLK1}
C {lab_wire.sym} 760 -240 0 0 {name=p21 lab=CLK2}
C {lab_wire.sym} 1000 -240 0 0 {name=p22 lab=CLK1}
C {lab_wire.sym} 1240 -240 0 0 {name=p23 lab=CLK2}
C {lab_wire.sym} 1480 -240 0 0 {name=p24 lab=CLK1}
C {lab_wire.sym} 1720 -240 0 0 {name=p25 lab=CLK2}
C {lab_wire.sym} 1960 -240 0 0 {name=p26 lab=CLK1}
C {lab_wire.sym} 2200 -240 0 0 {name=p27 lab=CLK2}
C {lab_wire.sym} 2440 -240 0 0 {name=p28 lab=CLK1}
C {lab_wire.sym} 2680 -240 0 0 {name=p29 lab=CLK2}
C {lab_wire.sym} 3020 -240 0 1 {name=p30 lab=Q}
C {lab_wire.sym} 520 -220 0 0 {name=p31 lab=D}
C {ipin.sym} 200 -500 0 0 {name=p32 lab=CLK1}
C {ipin.sym} 200 -480 0 0 {name=p33 lab=CLK2}
C {opin.sym} 200 -380 0 0 {name=p34 lab=Q}
C {ipin.sym} 200 -520 0 0 {name=p35 lab=D}
C {lab_wire.sym} 2860 -280 0 0 {name=p36 lab=CONFIG_REG[0]}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2900 -240 0 0 {name=x28 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 2980 -240 0 0 {name=x29 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 2380 -280 0 0 {name=p37 lab=CONFIG_REG[1]}
C {lab_wire.sym} 1900 -280 0 0 {name=p38 lab=CONFIG_REG[2]}
C {lab_wire.sym} 1420 -280 0 0 {name=p39 lab=CONFIG_REG[3]}
C {lab_wire.sym} 940 -280 0 0 {name=p40 lab=CONFIG_REG[4]}
C {lab_wire.sym} 3020 -160 0 1 {name=p19 lab=CLK1_BUFF}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2900 -160 0 0 {name=x30 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2980 -160 0 0 {name=x31 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 3020 -80 0 1 {name=p41 lab=CLK2_BUFF}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2900 -80 0 0 {name=x32 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 2980 -80 0 0 {name=x33 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 2860 -160 0 0 {name=p42 lab=CLK1}
C {lab_wire.sym} 2860 -80 0 0 {name=p43 lab=CLK2}
C {opin.sym} 200 -360 0 0 {name=p44 lab=CLK1_BUFF}
C {opin.sym} 200 -340 0 0 {name=p45 lab=CLK2_BUFF}
C {libs/core_fpga/and2_1.sym} 760 -1010 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 760 -790 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 760 -640 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 760 -420 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 1420 -1020 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 1420 -650 0 0 {name=x18 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 2440 -980 0 0 {name=x20 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/and2_1.sym} 2440 -790 0 0 {name=x23 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/or2_1.sym} 1100 -910 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/or2_1.sym} 1100 -540 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/or2_1.sym} 1740 -860 0 0 {name=x19 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/core_fpga/or2_1.sym} 2800 -900 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
