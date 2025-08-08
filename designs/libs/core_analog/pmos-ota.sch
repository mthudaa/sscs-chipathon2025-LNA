v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -250 260 -210 {lab=#net1}
N 510 -250 510 -210 {lab=#net2}
N 300 -180 470 -180 {lab=#net1}
N 340 -230 340 -180 {lab=#net1}
N 260 -280 510 -280 {lab=VDD}
N 260 -310 510 -310 {lab=#net3}
N 380 -370 380 -310 {lab=#net3}
N 120 -370 120 -300 {lab=Ibias}
N 120 -330 200 -330 {lab=Ibias}
N 260 -240 340 -240 {lab=#net1}
N 340 -240 340 -230 {lab=#net1}
N 120 -430 380 -430 {lab=VDD}
N 260 -150 510 -150 {lab=VSS}
N 120 -430 120 -400 {lab=VDD}
N 190 -280 220 -280 {lab=VINP}
N 550 -280 590 -280 {lab=VINN}
N 260 -180 260 -150 {lab=VSS}
N 510 -180 510 -150 {lab=VSS}
N 510 -230 570 -230 {lab=#net2}
N 380 -430 730 -430 {lab=VDD}
N 730 -430 730 -400 {lab=VDD}
N 510 -150 730 -150 {lab=VSS}
N 560 -180 690 -180 {lab=#net2}
N 560 -230 560 -180 {lab=#net2}
N 730 -180 730 -150 {lab=VSS}
N 160 -400 170 -400 {lab=Ibias}
N 170 -400 170 -350 {lab=Ibias}
N 170 -350 690 -350 {lab=Ibias}
N 690 -400 690 -350 {lab=Ibias}
N 340 -400 340 -350 {lab=Ibias}
N 200 -350 200 -330 {lab=Ibias}
N 380 -400 390 -400 {lab=VDD}
N 390 -430 390 -400 {lab=VDD}
N 720 -230 730 -230 {lab=OUT}
N 640 -230 660 -230 {lab=#net4}
N 570 -230 580 -230 {lab=#net2}
N 730 -230 790 -230 {lab=OUT}
N 730 -230 730 -210 {lab=OUT}
N 730 -260 730 -230 {lab=OUT}
N 730 -370 730 -320 {lab=OUT}
N 730 -320 730 -260 {lab=OUT}
N 690 -280 690 -250 {lab=VSS}
C {symbols/pfet_03v3.sym} 530 -280 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 240 -280 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 490 -180 0 0 {name=M3
L=2u
W=6u
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
C {symbols/nfet_03v3.sym} 280 -180 0 1 {name=M4
L=2u
W=6u
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
C {symbols/pfet_03v3.sym} 360 -400 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 140 -400 0 1 {name=M6
L=2u
W=6.25u
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
C {lab_pin.sym} 120 -300 0 0 {name=p2 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 190 -280 0 0 {name=p4 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 590 -280 0 1 {name=p5 sig_type=std_logic lab=VINN}
C {lab_wire.sym} 390 -150 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 380 -280 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 330 -430 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 710 -400 0 0 {name=M7
L=1u
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
C {symbols/nfet_03v3.sym} 710 -180 0 0 {name=M8
L=1u
W=12u
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
C {vsource.sym} 940 -310 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 940 -410 0 0 {name=V2 value="dc 1 ac -1m" savecurrent=false}
C {vsource.sym} 940 -510 0 0 {name=V3 value="dc 1 ac 1m" savecurrent=false}
C {vsource.sym} 940 -210 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 940 -280 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -480 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -340 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 940 -440 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 940 -540 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 940 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 940 -240 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 1090 -510 0 0 {name=I0 value=10u}
C {lab_pin.sym} 1090 -540 0 0 {name=p14 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 1190 -550 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 1090 -480 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 790 -230 0 1 {name=p16 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 1110 -280 0 0 {name=MODELS1 only_toplevel=true
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
C {symbols/cap_mim_1f0fF.sym} 610 -230 1 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 690 -230 3 1 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 690 -280 0 0 {name=p17 sig_type=std_logic lab=VSS}
