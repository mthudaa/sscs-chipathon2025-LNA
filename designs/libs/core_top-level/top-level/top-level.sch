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
T {PMOS-DIFF-PAIR (Body Pin Connected)} 340 -660 0 0 0.4 0.4 {}
T {NMOS-DIFF-PAIR (Body Pin Connected)} 860 -660 0 0 0.4 0.4 {}
T {PMOS-DIFF-PAIR (Body VDD Connected)} 340 -340 0 0 0.4 0.4 {}
T {NMOS-DIFF-PAIR (Body VSS Connected)} 860 -340 0 0 0.4 0.4 {}
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
C {lab_wire.sym} 1120 -1170 0 1 {name=p7 lab=Q}
C {lab_wire.sym} 1120 -1150 0 1 {name=p8 lab=CLK_1_END}
C {lab_wire.sym} 1120 -1130 0 1 {name=p9 lab=CLK_2_END}
C {lab_wire.sym} 1120 -1110 0 1 {name=p10 lab=IN[69:0]}
C {lab_wire.sym} 1120 -1090 0 1 {name=p11 lab=OUT[15:0]}
C {libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 570 -1180 0 0 {name=x2}
C {lab_wire.sym} 420 -1190 0 0 {name=p12 lab=CLK}
C {iopin.sym} 140 -280 0 0 {name=p2 lab=VDD}
C {iopin.sym} 140 -260 0 0 {name=p3 lab=VSS}
C {iopin.sym} 140 -240 0 0 {name=p13 lab=IN[69:0]}
C {iopin.sym} 140 -220 0 0 {name=p14 lab=OUT[15:0]}
C {ipin.sym} 140 -200 0 0 {name=p15 lab=RSTN}
C {iopin.sym} 140 -180 0 0 {name=p16 lab=SDA}
C {ipin.sym} 140 -160 0 0 {name=p17 lab=SCK}
C {ipin.sym} 140 -140 0 0 {name=p18 lab=CK}
C {ipin.sym} 140 -120 0 0 {name=p45 lab=DIG_IN[3:0]}
C {opin.sym} 140 -100 0 0 {name=p46 lab=DIG_OUT[3:0]}
C {libs/core_switch-matrix/switch-matrix-16x70/switch-matrix-16x70.sym} 970 -1150 0 0 {name=x1}
C {libs/core_single-fet/pfet-vdd/pfet-vdd.sym} 1590 -830 0 0 {name=x3}
C {libs/core_single-fet/nfet-vss/nfet-vss.sym} 2110 -830 0 0 {name=x4}
C {lab_wire.sym} 1740 -890 0 1 {name=p29 lab=VDD}
C {lab_wire.sym} 1740 -870 0 1 {name=p30 lab=IN[9]}
C {lab_wire.sym} 1740 -850 0 1 {name=p31 lab=IN[10]}
C {lab_wire.sym} 1740 -830 0 1 {name=p32 lab=IN[11]}
C {lab_wire.sym} 1740 -810 0 1 {name=p33 lab=IN[12]}
C {lab_wire.sym} 1740 -790 0 1 {name=p34 lab=IN[13]}
C {lab_wire.sym} 1740 -770 0 1 {name=p35 lab=IN[14]}
C {lab_wire.sym} 2260 -890 0 1 {name=p36 lab=IN[33]}
C {lab_wire.sym} 2260 -870 0 1 {name=p37 lab=IN[34]}
C {lab_wire.sym} 2260 -850 0 1 {name=p38 lab=IN[35]}
C {lab_wire.sym} 2260 -830 0 1 {name=p42 lab=IN[36]}
C {lab_wire.sym} 2260 -810 0 1 {name=p43 lab=IN[37]}
C {lab_wire.sym} 2260 -790 0 1 {name=p47 lab=IN[38]}
C {lab_wire.sym} 2260 -770 0 1 {name=p48 lab=VSS}
C {libs/core_single-fet/pfet-pin/pfet-pin.sym} 1590 -510 0 0 {name=x5}
C {lab_wire.sym} 1740 -570 0 1 {name=p19 lab=IN[2]}
C {lab_wire.sym} 1740 -550 0 1 {name=p20 lab=IN[3]}
C {lab_wire.sym} 1740 -530 0 1 {name=p21 lab=IN[4]}
C {lab_wire.sym} 1740 -510 0 1 {name=p22 lab=IN[5]}
C {lab_wire.sym} 1740 -490 0 1 {name=p23 lab=IN[6]}
C {lab_wire.sym} 1740 -470 0 1 {name=p24 lab=IN[7]}
C {lab_wire.sym} 1740 -450 0 1 {name=p25 lab=IN[8]}
C {libs/core_single-fet/nfet-pin/nfet-pin.sym} 2110 -510 0 0 {name=x6}
C {lab_wire.sym} 2260 -570 0 1 {name=p26 lab=IN[39]}
C {lab_wire.sym} 2260 -550 0 1 {name=p27 lab=IN[40]}
C {lab_wire.sym} 2260 -530 0 1 {name=p28 lab=IN[41]}
C {lab_wire.sym} 2260 -510 0 1 {name=p39 lab=IN[42]}
C {lab_wire.sym} 2260 -490 0 1 {name=p40 lab=IN[43]}
C {lab_wire.sym} 2260 -470 0 1 {name=p41 lab=IN[44]}
C {lab_wire.sym} 2260 -450 0 1 {name=p44 lab=IN[45]}
C {libs/core_single-fet/pfet-com/pfet-com.sym} 1590 -170 0 0 {name=x7}
C {libs/core_single-fet/nfet-com/nfet-com.sym} 2110 -170 0 0 {name=x8}
C {lab_wire.sym} 1740 -250 0 1 {name=p49 lab=VDD}
C {lab_wire.sym} 1740 -230 0 1 {name=p50 lab=IN[49]}
C {lab_wire.sym} 1740 -210 0 1 {name=p51 lab=IN[50]}
C {lab_wire.sym} 1740 -190 0 1 {name=p52 lab=IN[51]}
C {lab_wire.sym} 1740 -170 0 1 {name=p53 lab=IN[52]}
C {lab_wire.sym} 1740 -150 0 1 {name=p54 lab=IN[53]}
C {lab_wire.sym} 1740 -130 0 1 {name=p55 lab=IN[54]}
C {lab_wire.sym} 1740 -110 0 1 {name=p56 lab=IN[55]}
C {lab_wire.sym} 1740 -90 0 1 {name=p57 lab=IN[56]}
C {lab_wire.sym} 2260 -250 0 1 {name=p58 lab=IN[22]}
C {lab_wire.sym} 2260 -230 0 1 {name=p59 lab=IN[23]}
C {lab_wire.sym} 2260 -210 0 1 {name=p60 lab=IN[24]}
C {lab_wire.sym} 2260 -190 0 1 {name=p61 lab=IN[25]}
C {lab_wire.sym} 2260 -170 0 1 {name=p62 lab=IN[26]}
C {lab_wire.sym} 2260 -150 0 1 {name=p63 lab=IN[27]}
C {lab_wire.sym} 2260 -130 0 1 {name=p64 lab=IN[28]}
C {lab_wire.sym} 2260 -110 0 1 {name=p65 lab=IN[29]}
C {lab_wire.sym} 2260 -90 0 1 {name=p66 lab=VSS}
