v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -140 270 -100 {lab=#net1}
N 520 -140 520 -100 {lab=OUT}
N 310 -70 480 -70 {lab=#net1}
N 350 -120 350 -70 {lab=#net1}
N 270 -170 520 -170 {lab=VDD}
N 270 -200 520 -200 {lab=#net2}
N 390 -260 390 -200 {lab=#net2}
N 170 -290 350 -290 {lab=Ibias}
N 130 -260 130 -190 {lab=Ibias}
N 130 -220 210 -220 {lab=Ibias}
N 210 -290 210 -220 {lab=Ibias}
N 270 -130 350 -130 {lab=#net1}
N 350 -130 350 -120 {lab=#net1}
N 130 -320 390 -320 {lab=VDD}
N 270 -40 520 -40 {lab=VSS}
N 130 -320 130 -290 {lab=VDD}
N 390 -320 390 -290 {lab=VDD}
N 200 -170 230 -170 {lab=VINP}
N 560 -170 600 -170 {lab=VINN}
N 270 -70 270 -40 {lab=VSS}
N 520 -70 520 -40 {lab=VSS}
N 520 -120 580 -120 {lab=OUT}
C {symbols/pfet_03v3.sym} 540 -170 0 1 {name=M1
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 250 -170 0 0 {name=M2
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 500 -70 0 0 {name=M3
L=0.5u
W=90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 290 -70 0 1 {name=M4
L=0.5u
W=90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 370 -290 0 0 {name=M5
L=2u
W=10.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 150 -290 0 1 {name=M6
L=2u
W=6.56u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 130 -190 0 0 {name=p2 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 200 -170 0 0 {name=p4 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 600 -170 0 1 {name=p5 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 580 -120 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 400 -40 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 390 -170 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -320 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {ipin.sym} 580 -310 0 0 {name=p12 lab=Ibias}
C {ipin.sym} 580 -280 0 0 {name=p13 lab=VINP}
C {ipin.sym} 580 -250 0 0 {name=p14 lab=VINN}
C {opin.sym} 680 -110 0 0 {name=p6 lab=OUT}
C {iopin.sym} 680 -80 0 0 {name=p10 lab=VDD}
C {iopin.sym} 680 -50 0 0 {name=p11 lab=VSS}
