v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -75 -10 -75 0 {lab=#net1}
N 75 -10 75 0 {lab=#net2}
N -75 -135 -75 -70 {lab=Iref}
N 75 -130 75 -70 {lab=Iout}
N -35 -40 35 -40 {lab=Iref}
N -75 -100 -0 -100 {lab=Iref}
N 0 -100 -0 -40 {lab=Iref}
N -85 -40 -75 -40 {lab=#net1}
N -85 -40 -85 -0 {lab=#net1}
N -85 -0 -75 -0 {lab=#net1}
N 75 -40 85 -40 {lab=#net2}
N 85 -40 85 -10 {lab=#net2}
N 85 -10 85 -0 {lab=#net2}
N 75 -0 85 -0 {lab=#net2}
N -75 95 -75 105 {lab=GND}
N 75 95 75 105 {lab=GND}
N 75 105 75 115 {lab=GND}
N -35 65 35 65 {lab=#net1}
N -85 65 -75 65 {lab=GND}
N -85 65 -85 105 {lab=GND}
N -85 105 -75 105 {lab=GND}
N 75 65 85 65 {lab=GND}
N 85 65 85 95 {lab=GND}
N -75 105 -75 115 {lab=GND}
N 85 95 85 105 {lab=GND}
N 75 105 85 105 {lab=GND}
N -75 0 -75 35 {lab=#net1}
N 75 0 75 35 {lab=#net2}
N -75 20 -0 20 {lab=#net1}
N -0 20 -0 65 {lab=#net1}
C {ipin.sym} -75 -135 0 0 {name=p1 lab=Iref}
C {opin.sym} 75 -130 0 0 {name=p2 lab=Iout}
C {symbols/nfet_03v3.sym} -55 -40 0 1 {name=M1
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 55 -40 0 0 {name=M2
L=0.28u
W=0.22u
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
C {gnd.sym} 75 115 0 0 {name=l3 lab=GND}
C {symbols/nfet_03v3.sym} -55 65 0 1 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 55 65 0 0 {name=M4
L=0.28u
W=0.22u
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
C {gnd.sym} -75 115 0 0 {name=l4 lab=GND}
