v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -230 470 -230 {lab=#net1}
N 290 -360 290 -290 {lab=#net2}
N 470 -360 470 -290 {lab=#net3}
N 330 -390 430 -390 {lab=#net2}
N 290 -420 470 -420 {lab=VDD}
N 290 -420 290 -390 {lab=VDD}
N 470 -420 470 -390 {lab=VDD}
N 470 -260 470 -230 {lab=#net1}
N 290 -260 290 -230 {lab=#net1}
N 380 -230 380 -190 {lab=#net1}
N 190 -130 380 -130 {lab=VSS}
N 190 -160 190 -130 {lab=VSS}
N 230 -160 250 -160 {lab=Ibias}
N 250 -190 250 -160 {lab=Ibias}
N 250 -160 340 -160 {lab=Ibias}
N 350 -390 350 -330 {lab=#net2}
N 290 -330 350 -330 {lab=#net2}
N 470 -320 560 -320 {lab=#net3}
N 190 -250 190 -190 {lab=Ibias}
N 250 -210 250 -190 {lab=Ibias}
N 190 -210 250 -210 {lab=Ibias}
N 290 -130 290 -100 {lab=VSS}
N 380 -450 380 -420 {lab=VDD}
N 230 -260 250 -260 {lab=VIN_P}
N 510 -260 530 -260 {lab=VIN_N}
N 380 -150 380 -130 {lab=VSS}
N 380 -160 380 -150 {lab=VSS}
C {lab_pin.sym} 190 -250 0 0 {name=p1 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 230 -260 0 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {lab_pin.sym} 530 -260 0 1 {name=p3 sig_type=std_logic lab=VIN_N}
C {lab_pin.sym} 560 -320 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 380 -450 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 290 -100 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} 810 -460 0 0 {name=p7 lab=VIN_N}
C {ipin.sym} 810 -420 0 0 {name=p8 lab=VIN_P}
C {opin.sym} 790 -380 0 0 {name=p9 lab=OUT}
C {iopin.sym} 790 -340 0 0 {name=p10 lab=VDD}
C {iopin.sym} 790 -300 0 0 {name=p11 lab=VSS}
C {ipin.sym} 810 -500 0 0 {name=p12 lab=Ibias}
C {devices/code_shown.sym} 920 -120 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ss
"}
C {devices/code_shown.sym} 940 -340 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 1G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
.endc
"}
C {symbols/pfet_03v3.sym} 310 -390 0 1 {name=M1
L=1.5u
W=25u
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
C {symbols/pfet_03v3.sym} 450 -390 0 0 {name=M2
L=1.5u
W=25u
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
C {symbols/nfet_03v3.sym} 490 -260 0 1 {name=M3
L=1.5u
W=16.5u
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
C {symbols/nfet_03v3.sym} 270 -260 0 0 {name=M4
L=1.5u
W=16.5u
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
C {symbols/nfet_03v3.sym} 210 -160 0 1 {name=M5
L=2u
W=12.5u
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
C {symbols/nfet_03v3.sym} 360 -160 0 0 {name=M6
L=2u
W=25u
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
