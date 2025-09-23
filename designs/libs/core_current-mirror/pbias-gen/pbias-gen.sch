v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -160 300 -160 {lab=VDD}
N 220 -130 220 -70 {lab=IBIAS}
N 180 -160 180 -110 {lab=IBIAS}
N 180 -110 220 -110 {lab=IBIAS}
C {lab_wire.sym} 220 -190 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 220 -70 0 1 {name=p3 lab=IBIAS}
C {iopin.sym} 40 -140 0 0 {name=p6 lab=IBIAS}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VDD}
C {symbols/pfet_06v0.sym} 200 -160 0 0 {name=M1
L=2u
W=6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 300 -160 0 1 {name=p5 lab=VDD}
