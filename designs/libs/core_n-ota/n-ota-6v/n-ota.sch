v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -310 620 -310 {lab=#net1}
N 430 -280 430 -200 {lab=#net1}
N 660 -280 660 -200 {lab=#net2}
N 430 -140 660 -140 {lab=#net3}
N 550 -140 550 -110 {lab=#net3}
N 550 -310 550 -240 {lab=#net1}
N 430 -240 550 -240 {lab=#net1}
N 430 -170 660 -170 {lab=VSS}
N 430 -340 430 -310 {lab=VDD}
N 660 -340 660 -310 {lab=VDD}
N 550 -80 550 -50 {lab=VSS}
N 430 -340 660 -340 {lab=VDD}
N 590 -80 840 -80 {lab=IBIAS}
N 550 -50 880 -50 {lab=VSS}
N 880 -280 880 -110 {lab=OUT}
N 690 -310 840 -310 {lab=#net2}
N 660 -340 880 -340 {lab=VDD}
N 660 -240 690 -240 {lab=#net2}
N 880 -240 900 -240 {lab=OUT}
N 850 -240 880 -240 {lab=OUT}
N 750 -240 790 -240 {lab=OUT}
N 880 -80 880 -50 {lab=VSS}
N 880 -340 880 -310 {lab=VDD}
N 690 -310 690 -240 {lab=#net2}
N 790 -240 850 -240 {lab=OUT}
C {symbols/nfet_06v0.sym} 410 -170 0 0 {name=M1
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 680 -170 0 1 {name=M2
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 570 -80 0 1 {name=M4
L=2u
W=4u
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
C {symbols/pfet_06v0.sym} 640 -310 0 0 {name=M3
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 450 -310 0 1 {name=M5
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 390 -170 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 700 -170 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_pin.sym} 720 -50 1 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -170 1 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 900 -240 0 1 {name=p6 sig_type=std_logic lab=OUT}
C {ipin.sym} 1160 -120 0 1 {name=p7 sig_type=std_logic lab=VN}
C {ipin.sym} 1160 -90 0 1 {name=p8 sig_type=std_logic lab=VP}
C {opin.sym} 1180 -250 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 550 -340 1 0 {name=p11 sig_type=std_logic lab=VDD}
C {iopin.sym} 1160 -160 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {iopin.sym} 1160 -190 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {symbols/nfet_06v0.sym} 860 -80 0 0 {name=M6
L=2u
W=4u
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
C {symbols/pfet_06v0.sym} 860 -310 0 0 {name=M7
L=2u
W=4u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 720 -80 1 0 {name=p3 sig_type=std_logic lab=IBIAS}
C {ipin.sym} 1160 -60 0 1 {name=p10 sig_type=std_logic lab=IBIAS}
C {symbols/cap_mim_analog.sym} 720 -240 1 0 {name=C4
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
