v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -300 460 -300 {lab=#net1}
N 350 -300 350 -260 {lab=#net1}
N 350 -230 350 -200 {lab=VSS}
N 240 -330 460 -330 {lab=VSS}
N 240 -430 240 -360 {lab=#net2}
N 460 -430 460 -360 {lab=#net3}
N 280 -460 420 -460 {lab=#net2}
N 240 -390 350 -390 {lab=#net2}
N 350 -450 350 -390 {lab=#net2}
N 350 -460 350 -450 {lab=#net2}
N 240 -490 460 -490 {lab=VDD}
N 460 -490 460 -460 {lab=VDD}
N 240 -490 240 -460 {lab=VDD}
N 390 -230 620 -230 {lab=VBIAS}
N 460 -400 520 -400 {lab=#net3}
N 580 -400 610 -400 {lab=#net4}
N 620 -230 690 -230 {lab=VBIAS}
N 500 -460 690 -460 {lab=#net3}
N 500 -460 500 -400 {lab=#net3}
N 460 -490 730 -490 {lab=VDD}
N 730 -430 730 -260 {lab=OUT}
N 670 -400 730 -400 {lab=OUT}
N 350 -200 730 -200 {lab=VSS}
N 730 -230 730 -200 {lab=VSS}
N 730 -490 730 -460 {lab=VDD}
N 730 -400 790 -400 {lab=OUT}
C {symbols/nfet_03v3.sym} 220 -330 0 0 {name=M1
L=10u
W=4u
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
C {symbols/nfet_03v3.sym} 480 -330 0 1 {name=M2
L=10u
W=4u
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
C {symbols/nfet_03v3.sym} 370 -230 0 1 {name=M3
L=10u
W=4u
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
C {symbols/pfet_03v3.sym} 440 -460 0 0 {name=M4
L=10u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 260 -460 0 1 {name=M5
L=10u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 710 -230 0 0 {name=M6
L=2u
W=2u
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
C {symbols/cap_mim_1f0fF.sym} 550 -400 1 0 {name=C1
W=5e-6
L=5e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 640 -400 1 0 {name=R1
W=5e-6
L=5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/pfet_03v3.sym} 710 -460 0 0 {name=M7
L=2u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 200 -330 0 0 {name=p1 sig_type=std_logic lab=VP}
C {lab_pin.sym} 500 -330 0 1 {name=p2 sig_type=std_logic lab=VN}
C {lab_wire.sym} 490 -490 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 510 -230 0 0 {name=p3 sig_type=std_logic lab=VBIAS}
C {lab_wire.sym} 350 -330 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -420 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} 980 -370 0 0 {name=p7 lab=VN}
C {ipin.sym} 980 -340 0 0 {name=p8 lab=VP}
C {iopin.sym} 960 -310 0 0 {name=p9 lab=VDD}
C {iopin.sym} 960 -280 0 0 {name=p10 lab=VSS}
C {ipin.sym} 980 -400 0 0 {name=p11 lab=VBIAS}
C {lab_wire.sym} 560 -200 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 790 -400 0 1 {name=p13 sig_type=std_logic lab=OUT}
C {opin.sym} 960 -250 0 0 {name=p14 lab=OUT}
