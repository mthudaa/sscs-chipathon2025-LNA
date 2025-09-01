v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -90 500 -90 {lab=B}
C {symbols/nfet_06v0.sym} 520 -90 0 1 {name=M17
L=0.70u
W=1.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 240 -90 0 0 {name=M18
L=0.70u
W=1.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 260 -120 0 1 {name=p39 lab=D1}
C {lab_wire.sym} 220 -90 0 0 {name=p40 lab=G1}
C {lab_wire.sym} 260 -60 2 0 {name=p41 lab=S1}
C {lab_wire.sym} 380 -90 0 1 {name=p26 lab=B}
C {lab_wire.sym} 500 -120 0 0 {name=p27 lab=D2}
C {lab_wire.sym} 500 -60 2 1 {name=p28 lab=S2}
C {lab_wire.sym} 540 -90 0 1 {name=p44 lab=G2}
C {iopin.sym} 140 -140 0 1 {name=p1 lab=D1}
C {iopin.sym} 140 -160 0 1 {name=p2 lab=B}
C {iopin.sym} 140 -120 0 1 {name=p3 lab=G1}
C {iopin.sym} 140 -100 0 1 {name=p4 lab=S1}
C {iopin.sym} 140 -80 0 1 {name=p5 lab=D2}
C {iopin.sym} 140 -60 0 1 {name=p6 lab=G2}
C {iopin.sym} 140 -40 0 1 {name=p7 lab=S2}
