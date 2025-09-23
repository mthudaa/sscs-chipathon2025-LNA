v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -120 180 -100 {lab=IBIAS}
N 140 -120 140 -70 {lab=IBIAS}
N 140 -120 180 -120 {lab=IBIAS}
C {symbols/nfet_06v0.sym} 160 -70 0 0 {name=M1
L=2u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 180 -40 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 180 -70 0 1 {name=p5 lab=VSS}
C {lab_wire.sym} 180 -120 0 1 {name=p3 lab=IBIAS}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VSS}
C {iopin.sym} 40 -100 0 0 {name=p8 lab=IBIAS}
