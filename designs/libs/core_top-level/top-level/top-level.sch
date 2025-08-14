v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 340 -1300 340 -1000 1260 -1000 1260 -1300 340 -1300 {}
P 4 5 340 -940 340 -700 800 -700 800 -940 340 -940 {}
P 4 5 860 -940 860 -700 1320 -700 1320 -940 860 -940 {}
P 4 5 340 -620 340 -380 800 -380 800 -620 340 -620 {}
P 4 5 860 -620 860 -380 1320 -380 1320 -620 860 -620 {}
P 4 5 340 -300 340 -60 800 -60 800 -300 340 -300 {}
P 4 5 860 -300 860 -60 1320 -60 1320 -300 860 -300 {}
P 4 5 1380 -940 1380 -700 1840 -700 1840 -940 1380 -940 {}
P 4 5 1900 -940 1900 -700 2360 -700 2360 -940 1900 -940 {}
P 4 5 1380 -620 1380 -380 1840 -380 1840 -620 1380 -620 {}
P 4 5 1900 -620 1900 -380 2360 -380 2360 -620 1900 -620 {}
P 4 5 1380 -300 1380 -60 1840 -60 1840 -300 1380 -300 {}
P 4 5 1900 -300 1900 -60 2360 -60 2360 -300 1900 -300 {}
P 4 5 1380 -1240 1380 -1000 1840 -1000 1840 -1240 1380 -1240 {}
P 4 5 1900 -1240 1900 -1000 2360 -1000 2360 -1240 1900 -1240 {}
T {SWITCH MATRIX 16 BUS & 70 PIN } 340 -1340 0 0 0.4 0.4 {}
T {PMOS-5T-OTA} 340 -980 0 0 0.4 0.4 {}
T {NMOS-5T-OTA} 860 -980 0 0 0.4 0.4 {}
T {CLB 1} 340 -660 0 0 0.4 0.4 {}
T {CLB 2} 860 -660 0 0 0.4 0.4 {}
T {CLB 3} 340 -340 0 0 0.4 0.4 {}
T {CLB 4} 860 -340 0 0 0.4 0.4 {}
T {PMOS-VDD} 1380 -980 0 0 0.4 0.4 {}
T {NMOS-VSS} 1900 -980 0 0 0.4 0.4 {}
T {PMOS-PIN} 1380 -660 0 0 0.4 0.4 {}
T {NMOS-PIN} 1900 -660 0 0 0.4 0.4 {}
T {PMOS-COMMON} 1380 -340 0 0 0.4 0.4 {}
T {NMOS-COMMON} 1900 -340 0 0 0.4 0.4 {}
T {PMOS-CM} 1380 -1280 0 0 0.4 0.4 {}
T {NMOS-CM} 1900 -1280 0 0 0.4 0.4 {}
N 720 -1190 820 -1190 {lab=#net1}
N 720 -1170 820 -1170 {lab=#net2}
C {lab_wire.sym} 820 -1210 0 0 {name=p1 lab=D}
C {lab_wire.sym} 820 -1150 0 0 {name=p4 lab=RSTN}
C {lab_wire.sym} 1120 -1210 0 1 {name=p5 lab=VDD}
C {lab_wire.sym} 1120 -1190 0 1 {name=p6 lab=VSS}
C {lab_wire.sym} 1120 -1170 0 1 {name=p7 lab=D1}
C {lab_wire.sym} 1120 -1110 0 1 {name=p10 lab=IN[79:76],VSS,IN[74:1],VDD}
C {lab_wire.sym} 1120 -1090 0 1 {name=p11 lab=OUT[15:0]}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 570 -1180 0 0 {name=x2}
C {lab_wire.sym} 420 -1190 0 0 {name=p12 lab=CLK}
C {iopin.sym} 140 -280 0 0 {name=p2 lab=VDD}
C {iopin.sym} 140 -260 0 0 {name=p3 lab=VSS}
C {iopin.sym} 140 -240 0 0 {name=p14 lab=OUT[15:0]}
C {ipin.sym} 140 -220 0 0 {name=p15 lab=RSTN}
C {ipin.sym} 140 -180 0 0 {name=p17 lab=D}
C {ipin.sym} 140 -200 0 0 {name=p18 lab=CLK}
C {core_switch-matrix/switch-matrix-16x70/switch-matrix-16x70.sym} 970 -1150 0 0 {name=x1}
C {core_single-fet/pfet-vdd/pfet-vdd.sym} 1590 -830 0 0 {name=x3}
C {core_single-fet/nfet-vss/nfet-vss.sym} 2110 -830 0 0 {name=x4}
C {core_single-fet/pfet-pin/pfet-pin.sym} 1590 -510 0 0 {name=x5}
C {core_single-fet/nfet-pin/nfet-pin.sym} 2110 -510 0 0 {name=x6}
C {core_single-fet/pfet-com/pfet-com.sym} 1590 -170 0 0 {name=x7}
C {core_single-fet/nfet-com/nfet-com.sym} 2110 -170 0 0 {name=x8}
C {core_current-mirror/pmos_current_mirror/pmos_current_mirror.sym} 1620 -1160 0 0 {name=x9}
C {lab_wire.sym} 1690 -1190 0 1 {name=p67 lab=VDD}
C {lab_wire.sym} 1560 -1090 3 0 {name=p68 lab=IN[3]}
C {lab_wire.sym} 1540 -1090 3 0 {name=p69 lab=IN[1]}
C {lab_wire.sym} 1690 -1170 0 1 {name=p70 lab=VSS}
C {lab_wire.sym} 1690 -1150 0 1 {name=p71 lab=P_VBIAS}
C {lab_wire.sym} 1620 -1090 3 0 {name=p72 lab=IN[9]}
C {lab_wire.sym} 1600 -1090 3 0 {name=p73 lab=IN[7]}
C {lab_wire.sym} 1580 -1090 3 0 {name=p74 lab=IN[5]}
C {core_current-mirror/nmos_current_mirror/nmos_current_mirror.sym} 2090 -1160 0 0 {name=x10}
C {lab_wire.sym} 2090 -1090 3 0 {name=p75 lab=IN[4]}
C {lab_wire.sym} 2070 -1090 3 0 {name=p76 lab=IN[2]}
C {lab_wire.sym} 2150 -1090 3 0 {name=p77 lab=IN[10]}
C {lab_wire.sym} 2220 -1180 0 1 {name=p78 lab=VDD}
C {lab_wire.sym} 2220 -1160 0 1 {name=p79 lab=VSS}
C {lab_wire.sym} 2220 -1140 0 1 {name=p80 lab=N_VBIAS}
C {lab_wire.sym} 2110 -1090 3 0 {name=p81 lab=IN[6]}
C {lab_wire.sym} 2130 -1090 3 0 {name=p82 lab=IN[8]}
C {core_p-ota/pmos-ota/pmos-ota.sym} 570 -830 0 0 {name=x11}
C {lab_wire.sym} 420 -830 0 0 {name=p84 lab=IN[11]}
C {lab_wire.sym} 420 -810 0 0 {name=p85 lab=IN[13]}
C {lab_wire.sym} 720 -850 0 1 {name=p86 lab=IN[15]}
C {lab_wire.sym} 720 -830 0 1 {name=p87 lab=VDD}
C {lab_wire.sym} 720 -810 0 1 {name=p88 lab=VSS}
C {core_n-ota/nmos-ota/nmos-ota.sym} 1090 -830 0 0 {name=x12}
C {lab_wire.sym} 940 -830 0 0 {name=p90 lab=IN[12]}
C {lab_wire.sym} 940 -810 0 0 {name=p91 lab=IN[14]}
C {lab_wire.sym} 1240 -850 0 1 {name=p92 lab=IN[16]}
C {lab_wire.sym} 1240 -830 0 1 {name=p93 lab=VDD}
C {lab_wire.sym} 1240 -810 0 1 {name=p94 lab=VSS}
C {core_fpga/clb_fpga/clb_fpga.sym} 570 -510 0 0 {name=x13}
C {core_fpga/clb_fpga/clb_fpga.sym} 1090 -510 0 0 {name=x14}
C {core_fpga/clb_fpga/clb_fpga.sym} 570 -190 0 0 {name=x15}
C {core_fpga/clb_fpga/clb_fpga.sym} 1090 -190 0 0 {name=x16}
C {lab_wire.sym} 420 -560 0 0 {name=p95 lab=D1}
C {lab_wire.sym} 420 -540 0 0 {name=p96 lab=CLK1_1}
C {lab_wire.sym} 420 -520 0 0 {name=p97 lab=CLK2_1}
C {lab_wire.sym} 420 -500 0 0 {name=p98 lab=IN[59]}
C {lab_wire.sym} 420 -480 0 0 {name=p99 lab=IN[61]}
C {lab_wire.sym} 420 -460 0 0 {name=p100 lab=IN[63]}
C {lab_wire.sym} 720 -560 0 1 {name=p101 lab=D2}
C {lab_wire.sym} 720 -500 0 1 {name=p102 lab=IN[65]}
C {lab_wire.sym} 940 -560 0 0 {name=p103 lab=D2}
C {lab_wire.sym} 940 -500 0 0 {name=p106 lab=IN[60]}
C {lab_wire.sym} 940 -480 0 0 {name=p107 lab=IN[62]}
C {lab_wire.sym} 940 -460 0 0 {name=p108 lab=IN[64]}
C {lab_wire.sym} 1240 -560 0 1 {name=p109 lab=D3}
C {lab_wire.sym} 1240 -500 0 1 {name=p110 lab=IN[66]}
C {lab_wire.sym} 420 -240 0 0 {name=p111 lab=D3}
C {lab_wire.sym} 420 -180 0 0 {name=p114 lab=IN[67]}
C {lab_wire.sym} 420 -160 0 0 {name=p115 lab=IN[69]}
C {lab_wire.sym} 420 -140 0 0 {name=p116 lab=IN[71]}
C {lab_wire.sym} 720 -240 0 1 {name=p117 lab=D4}
C {lab_wire.sym} 720 -180 0 1 {name=p118 lab=IN[73]}
C {lab_wire.sym} 940 -240 0 0 {name=p119 lab=D4}
C {lab_wire.sym} 940 -180 0 0 {name=p122 lab=IN[68]}
C {lab_wire.sym} 940 -160 0 0 {name=p123 lab=IN[70]}
C {lab_wire.sym} 940 -140 0 0 {name=p124 lab=IN[72]}
C {lab_wire.sym} 1240 -240 0 1 {name=p125 lab=Q}
C {lab_wire.sym} 1240 -180 0 1 {name=p126 lab=IN[74]}
C {lab_wire.sym} 420 -850 0 0 {name=p127 lab=P_VBIAS}
C {lab_wire.sym} 940 -850 0 0 {name=p83 lab=N_VBIAS}
C {lab_wire.sym} 1740 -890 0 1 {name=p29 lab=VDD}
C {lab_wire.sym} 1740 -870 0 1 {name=p30 lab=IN[17]}
C {lab_wire.sym} 1740 -850 0 1 {name=p31 lab=IN[19]}
C {lab_wire.sym} 1740 -830 0 1 {name=p32 lab=IN[21]}
C {lab_wire.sym} 1740 -810 0 1 {name=p33 lab=IN[23]}
C {lab_wire.sym} 1740 -790 0 1 {name=p34 lab=IN[25]}
C {lab_wire.sym} 1740 -770 0 1 {name=p35 lab=IN[27]}
C {lab_wire.sym} 2260 -890 0 1 {name=p36 lab=IN[18]}
C {lab_wire.sym} 2260 -870 0 1 {name=p37 lab=IN[20]}
C {lab_wire.sym} 2260 -850 0 1 {name=p38 lab=IN[22]}
C {lab_wire.sym} 2260 -830 0 1 {name=p42 lab=IN[24]}
C {lab_wire.sym} 2260 -810 0 1 {name=p43 lab=IN[26]}
C {lab_wire.sym} 2260 -790 0 1 {name=p47 lab=IN[28]}
C {lab_wire.sym} 2260 -770 0 1 {name=p48 lab=VSS}
C {lab_wire.sym} 1740 -570 0 1 {name=p19 lab=IN[29]}
C {lab_wire.sym} 1740 -550 0 1 {name=p20 lab=IN[31]}
C {lab_wire.sym} 1740 -530 0 1 {name=p21 lab=IN[33]}
C {lab_wire.sym} 1740 -510 0 1 {name=p22 lab=IN[35]}
C {lab_wire.sym} 1740 -490 0 1 {name=p23 lab=IN[37]}
C {lab_wire.sym} 1740 -470 0 1 {name=p24 lab=IN[39]}
C {lab_wire.sym} 1740 -450 0 1 {name=p25 lab=IN[41]}
C {lab_wire.sym} 2260 -570 0 1 {name=p26 lab=IN[30]}
C {lab_wire.sym} 2260 -550 0 1 {name=p27 lab=IN[32]}
C {lab_wire.sym} 2260 -530 0 1 {name=p28 lab=IN[34]}
C {lab_wire.sym} 2260 -510 0 1 {name=p39 lab=IN[36]}
C {lab_wire.sym} 2260 -490 0 1 {name=p40 lab=IN[38]}
C {lab_wire.sym} 2260 -470 0 1 {name=p41 lab=IN[40]}
C {lab_wire.sym} 2260 -450 0 1 {name=p44 lab=IN[42]}
C {lab_wire.sym} 1740 -250 0 1 {name=p49 lab=VDD}
C {lab_wire.sym} 1740 -230 0 1 {name=p50 lab=IN[43]}
C {lab_wire.sym} 1740 -210 0 1 {name=p51 lab=IN[45]}
C {lab_wire.sym} 1740 -190 0 1 {name=p52 lab=IN[47]}
C {lab_wire.sym} 1740 -170 0 1 {name=p53 lab=IN[49]}
C {lab_wire.sym} 1740 -150 0 1 {name=p54 lab=IN[51]}
C {lab_wire.sym} 1740 -130 0 1 {name=p55 lab=IN[53]}
C {lab_wire.sym} 1740 -110 0 1 {name=p56 lab=IN[55]}
C {lab_wire.sym} 1740 -90 0 1 {name=p57 lab=IN[57]}
C {lab_wire.sym} 2260 -250 0 1 {name=p58 lab=IN[44]}
C {lab_wire.sym} 2260 -230 0 1 {name=p59 lab=IN[46]}
C {lab_wire.sym} 2260 -210 0 1 {name=p60 lab=IN[48]}
C {lab_wire.sym} 2260 -190 0 1 {name=p61 lab=IN[50]}
C {lab_wire.sym} 2260 -170 0 1 {name=p62 lab=IN[52]}
C {lab_wire.sym} 2260 -150 0 1 {name=p63 lab=IN[54]}
C {lab_wire.sym} 2260 -130 0 1 {name=p64 lab=IN[56]}
C {lab_wire.sym} 2260 -110 0 1 {name=p65 lab=IN[58]}
C {lab_wire.sym} 2260 -90 0 1 {name=p66 lab=VSS}
C {lab_wire.sym} 1240 -220 0 1 {name=p89 lab=CLK_1_END}
C {lab_wire.sym} 1240 -200 0 1 {name=p128 lab=CLK_2_END}
C {lab_wire.sym} 1120 -1150 0 1 {name=p129 lab=CLK1_1}
C {lab_wire.sym} 1120 -1130 0 1 {name=p130 lab=CLK2_1}
C {lab_wire.sym} 1240 -540 0 1 {name=p8 lab=CLK1_3}
C {lab_wire.sym} 1240 -520 0 1 {name=p9 lab=CLK2_3}
C {lab_wire.sym} 720 -540 0 1 {name=p104 lab=CLK1_2}
C {lab_wire.sym} 720 -520 0 1 {name=p105 lab=CLK2_2}
C {lab_wire.sym} 940 -540 0 0 {name=p131 lab=CLK1_2}
C {lab_wire.sym} 940 -520 0 0 {name=p132 lab=CLK2_2}
C {lab_wire.sym} 420 -220 0 0 {name=p112 lab=CLK1_3}
C {lab_wire.sym} 420 -200 0 0 {name=p113 lab=CLK2_3}
C {lab_wire.sym} 940 -220 0 0 {name=p120 lab=CLK1_4}
C {lab_wire.sym} 940 -200 0 0 {name=p121 lab=CLK2_4}
C {lab_wire.sym} 720 -220 0 1 {name=p133 lab=CLK1_4}
C {lab_wire.sym} 720 -200 0 1 {name=p134 lab=CLK2_4}
C {opin.sym} 140 -160 0 0 {name=p13 lab=CLK_1_END}
C {opin.sym} 140 -140 0 0 {name=p16 lab=CLK_2_END}
