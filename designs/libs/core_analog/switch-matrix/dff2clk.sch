v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -260 200 -230 {lab=#net1}
N 200 -260 500 -260 {lab=#net1}
N 500 -290 500 -260 {lab=#net1}
N 500 -190 500 -160 {lab=#net2}
N 200 -160 500 -160 {lab=#net2}
N 200 -160 200 -130 {lab=#net2}
C {dff.sym} 350 -310 0 0 {name=x2}
C {lab_wire.sym} 500 -330 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 500 -310 0 1 {name=p7 lab=VSS}
C {lab_wire.sym} 200 -330 0 0 {name=p8 lab=D}
C {lab_wire.sym} 200 -310 0 0 {name=p9 lab=CLKA}
C {dff.sym} 350 -210 0 0 {name=x1}
C {lab_wire.sym} 500 -230 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 500 -210 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 200 -210 0 0 {name=p4 lab=CLKB}
C {dff.sym} 350 -110 0 0 {name=x3}
C {lab_wire.sym} 500 -130 0 1 {name=p11 lab=VDD}
C {lab_wire.sym} 500 -110 0 1 {name=p12 lab=VSS}
C {lab_wire.sym} 200 -110 0 0 {name=p14 lab=CLKB}
C {lab_wire.sym} 500 -90 0 1 {name=p15 lab=Q}
C {iopin.sym} 80 -260 0 0 {name=p21 lab=VDD}
C {iopin.sym} 80 -240 0 0 {name=p22 lab=VSS}
C {ipin.sym} 80 -220 0 0 {name=p23 lab=D}
C {ipin.sym} 80 -200 0 0 {name=p24 lab=CLKA}
C {opin.sym} 80 -140 0 0 {name=p25 lab=Q}
C {ipin.sym} 80 -180 0 0 {name=p3 lab=CLKB}
C {ipin.sym} 80 -160 0 0 {name=p16 lab=RST}
C {lab_wire.sym} 200 -290 0 0 {name=p5 lab=RST}
C {lab_wire.sym} 200 -190 0 0 {name=p10 lab=RST}
C {lab_wire.sym} 200 -90 0 0 {name=p13 lab=RST}
