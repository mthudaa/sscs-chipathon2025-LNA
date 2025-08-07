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
N 140 -170 140 -140 {lab=VSS}
N 300 -400 300 -340 {lab=#net2}
N 240 -340 300 -340 {lab=#net2}
N 140 -260 140 -200 {lab=Ibias}
N 140 -220 200 -220 {lab=Ibias}
N 330 -460 330 -430 {lab=VDD}
N 180 -270 200 -270 {lab=VINP}
N 460 -270 480 -270 {lab=VINN}
N 330 -160 330 -140 {lab=VSS}
N 330 -170 330 -160 {lab=VSS}
N 630 -170 630 -140 {lab=VSS}
N 630 -370 630 -200 {lab=OUT}
N 630 -330 670 -330 {lab=OUT}
N 420 -430 630 -430 {lab=VDD}
N 630 -430 630 -400 {lab=VDD}
N 180 -210 180 -170 {lab=Ibias}
N 180 -210 590 -210 {lab=Ibias}
N 590 -210 590 -170 {lab=Ibias}
N 290 -210 290 -170 {lab=Ibias}
N 200 -220 200 -210 {lab=Ibias}
N 140 -140 630 -140 {lab=VSS}
N 480 -400 590 -400 {lab=#net3}
N 480 -400 480 -330 {lab=#net3}
N 420 -330 490 -330 {lab=#net3}
N 620 -330 630 -330 {lab=OUT}
N 550 -330 560 -330 {lab=#net4}
N 590 -310 590 -280 {lab=VSS}
N 240 -270 420 -270 {lab=VSS}
C {lab_pin.sym} 140 -260 0 0 {name=p1 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 180 -270 0 0 {name=p2 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 480 -270 0 1 {name=p3 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 670 -330 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 330 -460 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 260 -400 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 400 -400 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 440 -270 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 220 -270 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 160 -170 0 1 {name=M5
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
C {symbols/nfet_03v3.sym} 310 -170 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 610 -170 0 0 {name=M7
L=0.5u
W=1u
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
C {symbols/pfet_03v3.sym} 610 -400 0 0 {name=M8
L=0.5u
W=1u
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
C {lab_pin.sym} 590 -280 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 330 -270 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {ipin.sym} 520 -700 0 0 {name=p18 lab=VINN}
C {ipin.sym} 520 -660 0 0 {name=p19 lab=VINP}
C {opin.sym} 500 -620 0 0 {name=p20 lab=OUT}
C {iopin.sym} 500 -580 0 0 {name=p21 lab=VDD}
C {iopin.sym} 500 -540 0 0 {name=p22 lab=VSS}
C {ipin.sym} 520 -740 0 0 {name=p23 lab=Ibias}
C {vsource.sym} 810 -310 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 810 -410 0 0 {name=V2 value="dc 3 ac -1" savecurrent=false}
C {vsource.sym} 810 -510 0 0 {name=V3 value="dc 3 ac 1" savecurrent=false}
C {vsource.sym} 810 -210 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 810 -280 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -380 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -480 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -340 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 810 -440 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 810 -540 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 810 -180 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 810 -240 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 960 -510 0 0 {name=I0 value=100u}
C {lab_pin.sym} 960 -480 0 0 {name=p14 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 920 -370 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 960 -540 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1300 -360 0 0 {name=MODELS2 only_toplevel=true
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
