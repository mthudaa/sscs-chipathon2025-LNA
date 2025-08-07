v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -170 520 -170 {lab=VDD}
C {symbols/pfet_06v0.sym} 240 -170 0 0 {name=M1
L=0.55u
W=0.30u
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
C {symbols/pfet_06v0.sym} 540 -170 0 1 {name=M2
L=0.55u
W=0.30u
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
C {lab_wire.sym} 390 -170 0 1 {name=p51 lab=VDD}
C {lab_wire.sym} 260 -140 2 0 {name=p29 lab=IN[11]}
C {lab_wire.sym} 220 -170 0 0 {name=p30 lab=IN[10]}
C {lab_wire.sym} 260 -200 0 1 {name=p31 lab=IN[9]}
C {lab_wire.sym} 520 -140 2 1 {name=p32 lab=IN[14]}
C {lab_wire.sym} 560 -170 0 1 {name=p33 lab=IN[13]}
C {lab_wire.sym} 520 -200 0 0 {name=p34 lab=IN[12]}
C {iopin.sym} 120 -220 0 1 {name=p1 lab=VDD}
C {iopin.sym} 120 -200 0 1 {name=p2 lab=IN[9]}
C {iopin.sym} 120 -180 0 1 {name=p3 lab=IN[10]}
C {iopin.sym} 120 -160 0 1 {name=p4 lab=IN[11]}
C {iopin.sym} 120 -140 0 1 {name=p5 lab=IN[12]}
C {iopin.sym} 120 -120 0 1 {name=p6 lab=IN[13]}
C {iopin.sym} 120 -100 0 1 {name=p7 lab=IN[14]}
