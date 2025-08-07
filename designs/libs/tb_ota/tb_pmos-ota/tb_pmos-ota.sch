v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -710 600 -680 {lab=VDD}
N 560 -680 560 -620 {lab=VBIAS}
N 560 -620 600 -620 {lab=VBIAS}
N 600 -650 600 -600 {lab=VBIAS}
C {lab_pin.sym} 120 -690 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 120 -670 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 420 -710 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -690 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 340 -570 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 220 -570 0 0 {name=V2 value="dc 3 ac -1" savecurrent=false}
C {vsource.sym} 100 -570 0 0 {name=V3 value="dc 3 ac 1" savecurrent=false}
C {vsource.sym} 440 -570 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 340 -540 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -540 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -540 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -600 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -600 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 100 -600 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 440 -540 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 440 -600 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 600 -570 0 0 {name=I0 value=10u}
C {devices/code_shown.sym} 30 -210 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_nmos-ota.raw
.endc
"}
C {lab_pin.sym} 600 -710 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 120 -710 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 600 -620 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 600 -540 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {libs/core_p-ota/pmos-ota/pmos-ota.sym} 270 -690 0 0 {name=x1}
C {symbols/pfet_03v3.sym} 580 -680 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
