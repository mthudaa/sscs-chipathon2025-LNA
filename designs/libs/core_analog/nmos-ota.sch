v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -250 390 -250 {lab=#net1}
N 210 -380 210 -310 {lab=#net2}
N 390 -380 390 -310 {lab=#net3}
N 250 -410 350 -410 {lab=#net2}
N 210 -440 390 -440 {lab=VDD}
N 210 -440 210 -410 {lab=VDD}
N 390 -440 390 -410 {lab=VDD}
N 300 -250 300 -210 {lab=#net1}
N 110 -180 110 -150 {lab=VSS}
N 270 -410 270 -350 {lab=#net2}
N 210 -350 270 -350 {lab=#net2}
N 110 -270 110 -210 {lab=Ibias}
N 110 -230 170 -230 {lab=Ibias}
N 300 -470 300 -440 {lab=VDD}
N 150 -280 170 -280 {lab=VINP}
N 430 -280 450 -280 {lab=VINN}
N 300 -170 300 -150 {lab=VSS}
N 300 -180 300 -170 {lab=VSS}
N 600 -180 600 -150 {lab=VSS}
N 600 -380 600 -210 {lab=OUT}
N 600 -340 640 -340 {lab=OUT}
N 390 -440 600 -440 {lab=VDD}
N 600 -440 600 -410 {lab=VDD}
N 150 -220 150 -180 {lab=Ibias}
N 150 -220 560 -220 {lab=Ibias}
N 560 -220 560 -180 {lab=Ibias}
N 260 -220 260 -180 {lab=Ibias}
N 170 -230 170 -220 {lab=Ibias}
N 110 -150 600 -150 {lab=VSS}
N 450 -410 560 -410 {lab=#net3}
N 450 -410 450 -340 {lab=#net3}
N 390 -340 460 -340 {lab=#net3}
N 590 -340 600 -340 {lab=OUT}
N 520 -340 530 -340 {lab=#net4}
N 560 -320 560 -290 {lab=VSS}
N 210 -280 390 -280 {lab=VSS}
C {lab_pin.sym} 110 -270 0 0 {name=p1 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 150 -280 0 0 {name=p2 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 450 -280 0 1 {name=p3 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 640 -340 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 300 -470 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 230 -410 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 370 -410 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 410 -280 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 190 -280 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 130 -180 0 1 {name=M5
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
C {symbols/nfet_03v3.sym} 280 -180 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 580 -180 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 580 -410 0 0 {name=M8
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
C {lab_wire.sym} 430 -150 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_1f5fF.sym} 490 -340 1 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 560 -340 3 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 560 -290 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 300 -280 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {ipin.sym} 390 -810 0 0 {name=p18 lab=VINN}
C {ipin.sym} 390 -770 0 0 {name=p19 lab=VINP}
C {opin.sym} 370 -730 0 0 {name=p20 lab=OUT}
C {iopin.sym} 370 -690 0 0 {name=p21 lab=VDD}
C {iopin.sym} 370 -650 0 0 {name=p22 lab=VSS}
C {ipin.sym} 390 -850 0 0 {name=p23 lab=Ibias}
C {vsource.sym} 780 -320 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 780 -420 0 0 {name=V2 value="dc 3 ac -1" savecurrent=false}
C {vsource.sym} 780 -520 0 0 {name=V3 value="dc 3 ac 1" savecurrent=false}
C {vsource.sym} 780 -220 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 780 -290 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -390 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -490 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -350 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 780 -450 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 780 -550 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 780 -190 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 780 -250 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 930 -520 0 0 {name=I0 value=10u}
C {lab_pin.sym} 930 -490 0 0 {name=p14 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 890 -380 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 930 -550 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1270 -370 0 0 {name=MODELS2 only_toplevel=true
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
