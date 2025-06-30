v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 960 -260 1040 -260 {lab=#net1}
N 1040 -300 1040 -260 {lab=#net1}
N 960 -160 1040 -160 {lab=#net2}
N 1040 -200 1040 -160 {lab=#net2}
N 1340 -260 1420 -260 {lab=#net3}
N 1420 -300 1420 -260 {lab=#net3}
N 1340 -160 1420 -160 {lab=#net4}
N 1420 -200 1420 -160 {lab=#net4}
N 1820 -300 1820 -260 {lab=A}
N 1720 -260 1820 -260 {lab=A}
N 580 -300 660 -300 {lab=IN}
N 660 -180 660 -160 {lab=#net5}
N 560 -160 660 -160 {lab=#net5}
N 260 -300 260 -200 {lab=IN}
N 260 -300 580 -300 {lab=IN}
N 2240 -200 2240 -160 {lab=#net6}
N 2120 -160 2240 -160 {lab=#net6}
N 1720 -160 1820 -160 {lab=B}
N 1820 -200 1820 -160 {lab=B}
C {nand2_1.sym} 810 -280 0 0 {name=x1}
C {nand2_1.sym} 810 -180 0 0 {name=x2}
C {lab_wire.sym} 960 -300 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 960 -280 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 660 -280 0 0 {name=p4 lab=B}
C {lab_wire.sym} 960 -200 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 960 -180 0 1 {name=p7 lab=VSS}
C {lab_wire.sym} 660 -200 0 0 {name=p8 lab=A}
C {inv_1.sym} 1190 -280 0 0 {name=x3}
C {inv_1.sym} 1190 -180 0 0 {name=x4}
C {inv_2.sym} 1570 -280 0 0 {name=x5}
C {inv_2.sym} 1570 -180 0 0 {name=x6}
C {lab_wire.sym} 1340 -300 0 1 {name=p11 lab=VDD}
C {lab_wire.sym} 1340 -280 0 1 {name=p12 lab=VSS}
C {lab_wire.sym} 1340 -200 0 1 {name=p15 lab=VDD}
C {lab_wire.sym} 1340 -180 0 1 {name=p16 lab=VSS}
C {lab_wire.sym} 1720 -300 0 1 {name=p19 lab=VDD}
C {lab_wire.sym} 1720 -280 0 1 {name=p20 lab=VSS}
C {lab_wire.sym} 1720 -200 0 1 {name=p23 lab=VDD}
C {lab_wire.sym} 1720 -180 0 1 {name=p24 lab=VSS}
C {lab_wire.sym} 2120 -300 0 1 {name=p27 lab=VDD}
C {lab_wire.sym} 2120 -280 0 1 {name=p28 lab=VSS}
C {lab_wire.sym} 2120 -260 0 1 {name=p30 lab=CLKB}
C {lab_wire.sym} 1720 -160 0 1 {name=p5 lab=B}
C {inv_2.sym} 1970 -280 0 0 {name=x7}
C {inv_1.sym} 410 -180 0 0 {name=x8}
C {lab_wire.sym} 560 -200 0 1 {name=p3 lab=VDD}
C {lab_wire.sym} 560 -180 0 1 {name=p9 lab=VSS}
C {lab_wire.sym} 260 -300 0 0 {name=p13 lab=IN}
C {iopin.sym} 140 -300 0 0 {name=p14 lab=VDD}
C {iopin.sym} 140 -280 0 0 {name=p17 lab=VSS}
C {ipin.sym} 140 -260 0 0 {name=p18 lab=IN}
C {opin.sym} 140 -240 0 0 {name=p21 lab=CLKA}
C {opin.sym} 140 -220 0 0 {name=p22 lab=CLKB}
C {inv_2.sym} 1970 -180 0 0 {name=x9}
C {lab_wire.sym} 2540 -160 0 1 {name=p26 lab=CLKA}
C {lab_wire.sym} 2120 -200 0 1 {name=p25 lab=VDD}
C {lab_wire.sym} 2120 -180 0 1 {name=p29 lab=VSS}
C {lab_wire.sym} 1720 -260 0 1 {name=p31 lab=A}
C {inv_2.sym} 2390 -180 0 0 {name=x10}
C {lab_wire.sym} 2540 -200 0 1 {name=p32 lab=VDD}
C {lab_wire.sym} 2540 -180 0 1 {name=p33 lab=VSS}
