v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -150 260 -100 {lab=Y}
N 220 -180 220 -70 {lab=A}
N 260 -70 260 -40 {lab=VSS}
N 260 -210 260 -180 {lab=VDD}
C {lab_wire.sym} 260 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 220 -120 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_wire.sym} 260 -120 0 1 {name=p3 sig_type=std_logic lab=Y}
C {lab_wire.sym} 260 -40 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {iopin.sym} 60 -180 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {iopin.sym} 60 -160 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} 60 -140 0 0 {name=p7 sig_type=std_logic lab=A}
C {opin.sym} 60 -120 0 0 {name=p8 sig_type=std_logic lab=Y}
C {symbols/nfet_03v3.sym} 240 -70 0 0 {name=M1
L=0.3u
W=0.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 240 -180 0 0 {name=M2
L=0.3u
W=1.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
