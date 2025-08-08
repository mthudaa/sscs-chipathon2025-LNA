v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -90 460 -90 {lab=VSS}
C {symbols/nfet_06v0.sym} 480 -90 0 1 {name=M13
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
C {symbols/nfet_06v0.sym} 180 -90 0 0 {name=M14
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
C {lab_wire.sym} 330 -90 0 1 {name=p52 lab=VSS}
C {lab_wire.sym} 460 -120 0 0 {name=p35 lab=IN[24]}
C {lab_wire.sym} 500 -90 0 1 {name=p36 lab=IN[26]}
C {lab_wire.sym} 460 -60 2 1 {name=p37 lab=IN[28]}
C {lab_wire.sym} 200 -120 0 1 {name=p38 lab=IN[18]}
C {lab_wire.sym} 160 -90 0 0 {name=p42 lab=IN[20]}
C {lab_wire.sym} 200 -60 2 0 {name=p43 lab=IN[22]}
C {iopin.sym} 100 -40 0 1 {name=p1 lab=VSS}
C {iopin.sym} 100 -60 0 1 {name=p2 lab=IN[28]}
C {iopin.sym} 100 -80 0 1 {name=p3 lab=IN[26]}
C {iopin.sym} 100 -100 0 1 {name=p4 lab=IN[24]}
C {iopin.sym} 100 -120 0 1 {name=p5 lab=IN[22]}
C {iopin.sym} 100 -140 0 1 {name=p6 lab=IN[20]}
C {iopin.sym} 100 -160 0 1 {name=p7 lab=IN[18]}
