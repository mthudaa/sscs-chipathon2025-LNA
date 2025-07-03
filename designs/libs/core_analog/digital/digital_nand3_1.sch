v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -200 420 -160 {lab=#net1}
N 180 -400 180 -380 {lab=Y}
N 180 -380 420 -380 {lab=Y}
N 420 -400 420 -380 {lab=Y}
N 420 -300 420 -260 {lab=#net2}
N 180 -460 420 -460 {lab=VDD}
N 180 -460 180 -430 {lab=VDD}
N 420 -460 420 -430 {lab=VDD}
N 420 -230 480 -230 {lab=VSS}
N 480 -230 480 -100 {lab=VSS}
N 420 -100 480 -100 {lab=VSS}
N 420 -130 480 -130 {lab=VSS}
N 420 -380 420 -360 {lab=Y}
N 420 -460 660 -460 {lab=VDD}
N 420 -380 660 -380 {lab=Y}
N 660 -400 660 -380 {lab=Y}
N 660 -460 660 -430 {lab=VDD}
N 420 -330 480 -330 {lab=VSS}
N 480 -330 480 -230 {lab=VSS}
C {lab_wire.sym} 140 -430 0 0 {name=p9 lab=A}
C {lab_wire.sym} 380 -330 0 0 {name=p1 lab=A}
C {lab_wire.sym} 380 -430 0 0 {name=p2 lab=B}
C {lab_wire.sym} 380 -230 0 0 {name=p3 lab=B}
C {lab_wire.sym} 300 -460 0 0 {name=p4 lab=VDD}
C {lab_wire.sym} 420 -100 2 1 {name=p5 lab=VSS}
C {ipin.sym} 120 -300 0 0 {name=p8 lab=A}
C {ipin.sym} 120 -280 0 0 {name=p10 lab=B}
C {lab_wire.sym} 430 -380 0 1 {name=p11 lab=Y}
C {opin.sym} 120 -240 0 0 {name=p12 lab=Y}
C {lab_wire.sym} 380 -130 0 0 {name=p13 lab=C}
C {lab_wire.sym} 620 -430 0 0 {name=p14 lab=C}
C {ipin.sym} 120 -260 0 0 {name=p15 lab=C}
C {symbols/pfet_06v0.sym} 160 -430 0 0 {name=M1
L=0.55u
W=0.90u
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
C {symbols/pfet_06v0.sym} 400 -430 0 0 {name=M2
L=0.55u
W=0.90u
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
C {symbols/pfet_06v0.sym} 640 -430 0 0 {name=M6
L=0.55u
W=0.90u
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
C {symbols/nfet_06v0.sym} 400 -330 0 0 {name=M3
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
C {symbols/nfet_06v0.sym} 400 -230 0 0 {name=M4
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
C {symbols/nfet_06v0.sym} 400 -130 0 0 {name=M5
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
