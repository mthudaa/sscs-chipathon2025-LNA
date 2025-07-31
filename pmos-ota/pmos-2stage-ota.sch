v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -270 310 -230 {lab=#net1}
N 560 -270 560 -230 {lab=#net2}
N 350 -200 520 -200 {lab=#net1}
N 390 -250 390 -200 {lab=#net1}
N 310 -300 560 -300 {lab=VDD}
N 310 -330 560 -330 {lab=#net3}
N 430 -390 430 -330 {lab=#net3}
N 170 -390 170 -320 {lab=Ibias}
N 170 -350 250 -350 {lab=Ibias}
N 310 -260 390 -260 {lab=#net1}
N 390 -260 390 -250 {lab=#net1}
N 170 -450 430 -450 {lab=VDD}
N 310 -170 560 -170 {lab=VSS}
N 170 -450 170 -420 {lab=VDD}
N 240 -300 270 -300 {lab=VINP}
N 600 -300 640 -300 {lab=VINN}
N 310 -200 310 -170 {lab=VSS}
N 560 -200 560 -170 {lab=VSS}
N 560 -250 620 -250 {lab=#net2}
N 430 -450 780 -450 {lab=VDD}
N 780 -450 780 -420 {lab=VDD}
N 560 -170 780 -170 {lab=VSS}
N 610 -200 740 -200 {lab=#net2}
N 610 -250 610 -200 {lab=#net2}
N 780 -200 780 -170 {lab=VSS}
N 210 -420 220 -420 {lab=Ibias}
N 220 -420 220 -370 {lab=Ibias}
N 220 -370 740 -370 {lab=Ibias}
N 740 -420 740 -370 {lab=Ibias}
N 390 -420 390 -370 {lab=Ibias}
N 250 -370 250 -350 {lab=Ibias}
N 430 -420 440 -420 {lab=VDD}
N 440 -450 440 -420 {lab=VDD}
N 770 -250 780 -250 {lab=OUT}
N 690 -250 710 -250 {lab=#net4}
N 620 -250 630 -250 {lab=#net2}
N 780 -250 840 -250 {lab=OUT}
N 780 -250 780 -230 {lab=OUT}
N 780 -280 780 -250 {lab=OUT}
N 780 -390 780 -340 {lab=OUT}
N 780 -340 780 -280 {lab=OUT}
N 740 -300 740 -270 {lab=VSS}
C {symbols/pfet_03v3.sym} 580 -300 0 1 {name=M1
L=1u
W=16.5u
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
C {symbols/pfet_03v3.sym} 290 -300 0 0 {name=M2
L=1u
W=16.5u
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
C {symbols/nfet_03v3.sym} 540 -200 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 330 -200 0 1 {name=M4
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
C {symbols/pfet_03v3.sym} 410 -420 0 0 {name=M5
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 190 -420 0 1 {name=M6
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
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 170 -320 0 0 {name=p2 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 240 -300 0 0 {name=p4 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 640 -300 0 1 {name=p5 sig_type=std_logic lab=VINN}
C {lab_wire.sym} 440 -170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 430 -300 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 380 -450 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 760 -420 0 0 {name=M7
L=1u
W=4u
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
C {symbols/nfet_03v3.sym} 760 -200 0 0 {name=M8
L=1u
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
C {vsource.sym} 990 -330 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 990 -430 0 0 {name=V2 value="dc 2 ac -1m" savecurrent=false}
C {vsource.sym} 990 -530 0 0 {name=V3 value="dc 2 ac 1m" savecurrent=false}
C {vsource.sym} 990 -230 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 990 -300 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -400 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -500 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -360 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 990 -460 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 990 -560 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 990 -200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 990 -260 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 1140 -530 0 0 {name=I0 value=100u}
C {lab_pin.sym} 1140 -500 0 0 {name=p14 sig_type=std_logic lab=I_bias}
C {devices/code_shown.sym} 1240 -570 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write n-5t-ota-diffgain.raw
.endc
"}
C {lab_pin.sym} 1140 -560 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 -250 0 1 {name=p16 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 1160 -300 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {symbols/cap_mim_1f0fF.sym} 660 -250 1 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 740 -250 3 1 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 740 -300 0 0 {name=p17 sig_type=std_logic lab=VSS}
