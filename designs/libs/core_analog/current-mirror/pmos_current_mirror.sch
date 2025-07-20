v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -150 330 -120 {lab=VDD}
N 330 -120 330 -60 {lab=VDD}
N 330 -110 520 -110 {lab=VDD}
N 520 -110 520 -60 {lab=VDD}
N 330 0 330 40 {lab=#net1}
N 520 0 520 40 {lab=#net2}
N 330 -0 390 0 {lab=#net1}
N 390 -30 390 0 {lab=#net1}
N 370 -30 390 -30 {lab=#net1}
N 370 -30 480 -30 {lab=#net1}
N 330 -60 330 -30 {lab=VDD}
N 520 -60 520 -30 {lab=VDD}
N 330 140 390 140 {lab=Iref}
N 390 110 390 140 {lab=Iref}
N 370 110 390 110 {lab=Iref}
N 370 110 480 110 {lab=Iref}
N 330 80 330 110 {lab=#net1}
N 520 80 520 110 {lab=#net2}
N 330 40 330 80 {lab=#net1}
N 520 40 520 80 {lab=#net2}
N 330 140 330 220 {lab=Iref}
N 520 140 520 220 {lab=Iout}
C {symbols/pfet_05v0.sym} 500 -30 0 0 {name=M2
L=0.50u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 350 -30 0 1 {name=M1
L=0.50u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {ipin.sym} 330 -150 0 0 {name=p1 lab=VDD}
C {ipin.sym} 330 220 0 0 {name=p2 lab=Iref}
C {opin.sym} 520 220 0 0 {name=p3 lab=Iout}
C {symbols/pfet_05v0.sym} 500 110 0 0 {name=M3
L=0.50u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 350 110 0 1 {name=M4
L=0.50u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
