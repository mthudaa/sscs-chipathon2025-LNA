v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -150 -80 -90 {lab=Iref}
N -40 -60 40 -60 {lab=Iref}
N -40 60 40 60 {lab=#net1}
N -80 -30 -80 30 {lab=#net1}
N 80 -30 80 30 {lab=#net2}
N -170 60 -80 60 {lab=#net3}
N 80 -150 80 -90 {lab=Iout}
N -80 90 -80 160 {lab=#net4}
N 80 90 80 160 {lab=#net5}
N 80 60 180 60 {lab=#net6}
N -120 -60 -80 -60 {lab=#net1}
N -120 -60 -120 -0 {lab=#net1}
N -120 0 -80 0 {lab=#net1}
N 80 0 120 -0 {lab=#net2}
N 120 -60 120 -0 {lab=#net2}
N 80 -60 120 -60 {lab=#net2}
N -80 0 -20 0 {lab=#net1}
N -20 0 -20 60 {lab=#net1}
N -80 -120 -20 -120 {lab=Iref}
N -20 -120 -20 -60 {lab=Iref}
N -340 30 -340 100 {lab=Vss}
C {symbols/nfet_06v0.sym} -60 -60 0 1 {name=M1
L=5u
W=11u
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
C {symbols/nfet_06v0.sym} -60 60 0 1 {name=M2
L=5u
W=11u
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
C {symbols/nfet_06v0.sym} 60 -60 0 0 {name=M3
L=5u
W=11u
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
C {symbols/nfet_06v0.sym} 60 60 0 0 {name=M4
L=5u
W=11u
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
C {ipin.sym} -340 100 3 0 {name=p1 lab=Vss}
C {ipin.sym} -80 -150 0 0 {name=p5 lab=Iref}
C {ipin.sym} 80 -150 0 1 {name=p6 lab=Iout}
C {lab_pin.sym} -340 30 0 0 {name=p2 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -170 60 0 0 {name=p3 sig_type=std_logic lab=Vss}
C {lab_pin.sym} -80 160 0 0 {name=p4 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 80 160 0 1 {name=p7 sig_type=std_logic lab=Vss}
C {lab_pin.sym} 180 60 0 1 {name=p8 sig_type=std_logic lab=Vss}
