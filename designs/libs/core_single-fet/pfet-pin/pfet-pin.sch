v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -90 500 -90 {lab=IN[2]}
C {symbols/pfet_06v0.sym} 220 -90 0 0 {name=M5
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
C {symbols/pfet_06v0.sym} 520 -90 0 1 {name=M6
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
C {lab_wire.sym} 240 -60 2 0 {name=p19 lab=IN[5]}
C {lab_wire.sym} 200 -90 0 0 {name=p20 lab=IN[4]}
C {lab_wire.sym} 240 -120 0 1 {name=p21 lab=IN[3]}
C {lab_wire.sym} 500 -60 2 1 {name=p23 lab=IN[8]}
C {lab_wire.sym} 540 -90 0 1 {name=p24 lab=IN[7]}
C {lab_wire.sym} 500 -120 0 0 {name=p25 lab=IN[6]}
C {lab_wire.sym} 370 -90 0 1 {name=p22 lab=IN[2]}
C {iopin.sym} 120 -160 0 1 {name=p1 lab=IN[2]}
C {iopin.sym} 120 -140 0 1 {name=p2 lab=IN[3]}
C {iopin.sym} 120 -120 0 1 {name=p3 lab=IN[4]}
C {iopin.sym} 120 -100 0 1 {name=p4 lab=IN[5]}
C {iopin.sym} 120 -80 0 1 {name=p5 lab=IN[6]}
C {iopin.sym} 120 -60 0 1 {name=p6 lab=IN[7]}
C {iopin.sym} 120 -40 0 1 {name=p7 lab=IN[8]}
