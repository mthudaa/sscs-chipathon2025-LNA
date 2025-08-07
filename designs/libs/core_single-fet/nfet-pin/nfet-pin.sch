v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -90 500 -90 {lab=IN[45]}
C {symbols/nfet_06v0.sym} 520 -90 0 1 {name=M17
L=0.70u
W=0.30u
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
C {symbols/nfet_06v0.sym} 240 -90 0 0 {name=M18
L=0.70u
W=0.30u
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
C {lab_wire.sym} 260 -120 0 1 {name=p39 lab=IN[39]}
C {lab_wire.sym} 220 -90 0 0 {name=p40 lab=IN[40]}
C {lab_wire.sym} 260 -60 2 0 {name=p41 lab=IN[41]}
C {lab_wire.sym} 380 -90 0 1 {name=p26 lab=IN[45]}
C {lab_wire.sym} 500 -120 0 0 {name=p27 lab=IN[42]}
C {lab_wire.sym} 500 -60 2 1 {name=p28 lab=IN[44]}
C {lab_wire.sym} 540 -90 0 1 {name=p44 lab=IN[43]}
C {iopin.sym} 120 -160 0 1 {name=p1 lab=IN[39]}
C {iopin.sym} 120 -140 0 1 {name=p2 lab=IN[40]}
C {iopin.sym} 120 -120 0 1 {name=p3 lab=IN[41]}
C {iopin.sym} 120 -100 0 1 {name=p4 lab=IN[42]}
C {iopin.sym} 120 -80 0 1 {name=p5 lab=IN[43]}
C {iopin.sym} 120 -60 0 1 {name=p6 lab=IN[44]}
C {iopin.sym} 120 -40 0 1 {name=p7 lab=IN[45]}
