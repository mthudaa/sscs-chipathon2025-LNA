v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -240 420 -240 {lab=#net1}
N 240 -370 240 -300 {lab=#net2}
N 420 -370 420 -300 {lab=#net3}
N 280 -400 380 -400 {lab=#net2}
N 240 -430 420 -430 {lab=VDD}
N 240 -430 240 -400 {lab=VDD}
N 420 -430 420 -400 {lab=VDD}
N 330 -240 330 -200 {lab=#net1}
N 300 -400 300 -340 {lab=#net2}
N 240 -340 300 -340 {lab=#net2}
N 330 -160 330 -140 {lab=VSS}
N 330 -170 330 -160 {lab=VSS}
N 630 -170 630 -140 {lab=VSS}
N 630 -370 630 -200 {lab=OUT}
N 630 -330 670 -330 {lab=OUT}
N 420 -430 630 -430 {lab=VDD}
N 630 -430 630 -400 {lab=VDD}
N 480 -400 590 -400 {lab=#net3}
N 480 -400 480 -330 {lab=#net3}
N 420 -330 490 -330 {lab=#net3}
N 620 -330 630 -330 {lab=OUT}
N 550 -330 560 -330 {lab=#net4}
N 240 -270 420 -270 {lab=VSS}
N 330 -140 630 -140 {lab=VSS}
N 370 -170 590 -170 {lab=VBIAS}
C {lab_pin.sym} 200 -270 0 0 {name=p2 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 460 -270 0 1 {name=p3 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 670 -330 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 430 -430 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 260 -400 0 1 {name=M1
L=2u
W=18.75u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 -400 0 0 {name=M2
L=2u
W=18.75u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 440 -270 0 1 {name=M3
L=2u
W=24.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 220 -270 0 0 {name=M4
L=2u
W=24.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 350 -170 0 1 {name=M6
L=2u
W=25u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 610 -170 0 0 {name=M7
L=0.5u
W=24.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 610 -400 0 0 {name=M8
L=0.5u
W=24.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 460 -140 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_1f5fF.sym} 520 -330 1 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 590 -330 3 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 590 -310 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 330 -270 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {ipin.sym} 60 -360 0 0 {name=p18 lab=VINN}
C {ipin.sym} 60 -320 0 0 {name=p19 lab=VINP}
C {opin.sym} 40 -280 0 0 {name=p20 lab=OUT}
C {iopin.sym} 40 -240 0 0 {name=p21 lab=VDD}
C {iopin.sym} 40 -200 0 0 {name=p22 lab=VSS}
C {ipin.sym} 60 -400 0 0 {name=p23 lab=VBIAS}
C {lab_wire.sym} 490 -170 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
