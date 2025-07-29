v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -110 520 -60 {lab=VDD}
N 330 0 330 40 {lab=#net1}
N 520 0 520 40 {lab=#net2}
N 330 -0 390 0 {lab=#net1}
N 390 -30 390 0 {lab=#net1}
N 370 -30 390 -30 {lab=#net1}
N 370 -30 480 -30 {lab=#net1}
N 330 140 390 140 {lab=Iref}
N 390 110 390 140 {lab=Iref}
N 370 110 390 110 {lab=Iref}
N 370 110 480 110 {lab=Iref}
N 330 40 330 80 {lab=#net1}
N 520 40 520 80 {lab=#net2}
N 330 140 330 220 {lab=Iref}
N 520 140 520 220 {lab=Iout}
N 220 -30 330 -30 {lab=VDD}
N 520 -30 620 -30 {lab=VDD}
N 330 -100 330 -60 {lab=VDD}
N 330 -110 330 -100 {lab=VDD}
N 90 0 90 130 {lab=VDD}
N 220 110 330 110 {lab=#net3}
N 520 110 620 110 {lab=#net4}
C {ipin.sym} 90 130 3 0 {name=p1 lab=VDD}
C {ipin.sym} 330 220 0 0 {name=p2 lab=Iref}
C {opin.sym} 520 220 0 0 {name=p3 lab=Iout}
C {lab_pin.sym} 330 -110 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -110 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -30 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -30 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 90 0 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {symbols/pfet_06v0.sym} 350 -30 0 1 {name=M2
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 500 -30 0 0 {name=M1
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 350 110 0 1 {name=M3
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 500 110 0 0 {name=M4
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
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 220 110 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 110 0 1 {name=p10 sig_type=std_logic lab=VDD}
