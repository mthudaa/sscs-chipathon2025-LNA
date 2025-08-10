v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -120 180 -100 {lab=VBIAS}
N 180 -150 180 -120 {lab=VBIAS}
N 140 -120 140 -70 {lab=VBIAS}
N 140 -120 180 -120 {lab=VBIAS}
C {symbols/nfet_03v3.sym} 160 -70 0 0 {name=M1
L=5u
W=15.5u
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
C {lab_wire.sym} 180 -210 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 160 -180 0 0 {name=p2 lab=VSS}
C {lab_wire.sym} 180 -40 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 180 -70 0 1 {name=p5 lab=VSS}
C {lab_wire.sym} 180 -150 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 40 -140 0 0 {name=p6 lab=VDD}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VSS}
C {iopin.sym} 40 -100 0 0 {name=p8 lab=VBIAS}
C {symbols/ppolyf_u_3k.sym} 180 -180 0 0 {name=R1
W=1e-6
L=81e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
