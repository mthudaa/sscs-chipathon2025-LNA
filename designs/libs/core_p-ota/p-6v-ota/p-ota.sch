v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 930 -390 930 -360 {lab=VDD}
N 930 -130 930 -100 {lab=VSS}
N 930 -330 930 -160 {lab=OUT}
N 460 -280 690 -280 {lab=#net1}
N 500 -130 650 -130 {lab=#net2}
N 460 -220 460 -160 {lab=#net2}
N 690 -220 690 -160 {lab=#net3}
N 460 -250 690 -250 {lab=VDD}
N 570 -190 570 -130 {lab=#net2}
N 460 -190 570 -190 {lab=#net2}
N 580 -330 580 -280 {lab=#net1}
N 580 -390 580 -360 {lab=VDD}
N 460 -130 460 -100 {lab=VSS}
N 690 -130 690 -100 {lab=VSS}
N 800 -190 840 -190 {lab=OUT}
N 690 -190 740 -190 {lab=#net3}
N 930 -190 950 -190 {lab=OUT}
N 890 -190 930 -190 {lab=OUT}
N 710 -130 890 -130 {lab=#net3}
N 710 -190 710 -130 {lab=#net3}
N 460 -100 930 -100 {lab=VSS}
N 620 -360 890 -360 {lab=IBIAS}
N 580 -390 930 -390 {lab=VDD}
N 840 -190 890 -190 {lab=OUT}
C {ipin.sym} 1160 -120 0 1 {name=p7 sig_type=std_logic lab=VN}
C {ipin.sym} 1160 -90 0 1 {name=p8 sig_type=std_logic lab=VP}
C {opin.sym} 1180 -250 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {iopin.sym} 1160 -160 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {iopin.sym} 1160 -190 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {symbols/pfet_06v0.sym} 710 -250 0 1 {name=M3
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
C {symbols/pfet_06v0.sym} 440 -250 0 0 {name=M4
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
C {symbols/nfet_06v0.sym} 670 -130 0 0 {name=M5
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
C {symbols/nfet_06v0.sym} 480 -130 0 1 {name=M6
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
C {symbols/pfet_06v0.sym} 600 -360 0 1 {name=M1
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
C {symbols/pfet_06v0.sym} 910 -360 0 0 {name=M2
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
C {symbols/nfet_06v0.sym} 910 -130 0 0 {name=M7
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
C {lab_pin.sym} 950 -190 0 1 {name=p10 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -250 0 0 {name=p15 sig_type=std_logic lab=VP}
C {lab_pin.sym} 730 -250 0 1 {name=p16 sig_type=std_logic lab=VN}
C {lab_pin.sym} 650 -100 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -390 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -250 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 740 -360 1 1 {name=p1 sig_type=std_logic lab=IBIAS}
C {symbols/cap_mim_analog.sym} 770 -190 1 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1}
C {ipin.sym} 1160 -60 0 1 {name=p2 sig_type=std_logic lab=IBIAS}
