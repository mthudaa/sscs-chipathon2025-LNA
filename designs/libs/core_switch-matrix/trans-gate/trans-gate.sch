v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -230 280 -190 {lab=OUT}
N 280 -260 380 -260 {lab=VSS}
N 280 -160 380 -160 {lab=VDD}
C {lab_pin.sym} 280 -130 1 1 {name=p1 lab=IN}
C {lab_pin.sym} 240 -160 0 0 {name=p2 lab=SWP}
C {lab_pin.sym} 280 -290 3 1 {name=p4 lab=IN}
C {lab_pin.sym} 240 -260 0 0 {name=p5 lab=SWN}
C {lab_pin.sym} 280 -210 0 1 {name=p3 lab=OUT}
C {lab_pin.sym} 380 -260 0 1 {name=p6 lab=VSS}
C {lab_pin.sym} 380 -160 0 1 {name=p7 lab=VDD}
C {iopin.sym} 80 -250 2 1 {name=p8 lab=VDD}
C {iopin.sym} 80 -230 2 1 {name=p9 lab=VSS}
C {iopin.sym} 80 -170 2 1 {name=p10 lab=IN}
C {iopin.sym} 80 -150 2 1 {name=p11 lab=OUT}
C {ipin.sym} 80 -210 2 1 {name=p12 lab=SWN}
C {ipin.sym} 80 -190 2 1 {name=p13 lab=SWP}
C {symbols/nfet_06v0.sym} 260 -260 0 0 {name=M1
L=0.70u
W=8u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 260 -160 0 0 {name=M2
L=0.55u
W=8u
nf=1
m=9
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
