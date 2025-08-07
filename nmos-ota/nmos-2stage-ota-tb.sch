v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -470 600 -470 {lab=OUT}
C {nmos-2stage-ota.sym} 330 -450 0 0 {name=x1}
C {lab_pin.sym} 180 -470 0 0 {name=p1 sig_type=std_logic lab=I_bias}
C {lab_pin.sym} 180 -450 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 180 -430 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 600 -470 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 480 -450 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -430 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 840 -420 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 840 -520 0 0 {name=V2 value="dc 3 ac -1" savecurrent=false}
C {vsource.sym} 840 -620 0 0 {name=V3 value="dc 3 ac 1" savecurrent=false}
C {vsource.sym} 840 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 840 -390 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -490 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -590 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -450 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 -550 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 840 -650 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 840 -290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 840 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {isource.sym} 990 -620 0 0 {name=I0 value=100u}
C {lab_pin.sym} 990 -590 0 0 {name=p6 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 950 -480 0 0 {name=NGSPICE only_toplevel=true
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
C {lab_pin.sym} 990 -650 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1330 -470 0 0 {name=MODELS2 only_toplevel=true
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
