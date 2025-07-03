v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -90 660 -90 {lab=#net1}
N 480 -280 480 -240 {lab=#net2}
N 480 -280 700 -280 {lab=#net2}
N 700 -280 700 -240 {lab=#net2}
N 480 -180 480 -120 {lab=#net1}
N 700 -180 700 -120 {lab=VOUT}
N 260 -280 260 -200 {lab=I_BIAS}
N 300 -310 560 -310 {lab=I_BIAS}
N 260 -340 600 -340 {lab=VDD}
N 600 -340 600 -310 {lab=VDD}
N 260 -340 260 -310 {lab=VDD}
N 480 -210 700 -210 {lab=VDD}
N 480 -60 700 -60 {lab=VSS}
N 480 -120 590 -120 {lab=#net1}
N 590 -120 590 -90 {lab=#net1}
N 480 -90 480 -60 {lab=VSS}
N 700 -90 700 -60 {lab=VSS}
N 260 -280 400 -280 {lab=I_BIAS}
N 400 -310 400 -280 {lab=I_BIAS}
C {symbols/pfet_03v3.sym} 580 -310 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 460 -210 0 0 {name=M2
L=0.5u
W=5u
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
C {symbols/pfet_03v3.sym} 720 -210 0 1 {name=M3
L=0.5u
W=5u
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
C {symbols/pfet_03v3.sym} 280 -310 0 1 {name=M4
L=0.5u
W=10u
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
C {symbols/nfet_03v3.sym} 680 -90 0 0 {name=M5
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 500 -90 0 1 {name=M6
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
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 440 -340 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 -60 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 590 -210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 -200 0 0 {name=p4 sig_type=std_logic lab=I_BIAS}
C {lab_wire.sym} 440 -210 0 0 {name=p5 sig_type=std_logic lab=VIP}
C {lab_wire.sym} 740 -210 0 1 {name=p6 sig_type=std_logic lab=VIN}
C {iopin.sym} 70 -320 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {iopin.sym} 70 -300 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {iopin.sym} 70 -280 0 0 {name=p9 sig_type=std_logic lab=I_BIAS}
C {lab_wire.sym} 700 -150 0 1 {name=p10 sig_type=std_logic lab=VOUT}
C {ipin.sym} 70 -260 0 0 {name=p11 sig_type=std_logic lab=VIP}
C {ipin.sym} 70 -240 0 0 {name=p12 sig_type=std_logic lab=VIN}
C {iopin.sym} 70 -220 0 0 {name=p13 sig_type=std_logic lab=VOUT}
