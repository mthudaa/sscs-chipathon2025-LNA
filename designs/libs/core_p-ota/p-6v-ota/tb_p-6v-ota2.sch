v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} 430 -360 0 0 {name=V1 value=6 savecurrent=false}
C {vsource.sym} 160 -360 0 0 {name=V2 value="SINE(-3 3 10k)" savecurrent=false}
C {vsource.sym} 160 -270 0 0 {name=V3 value="SINE(-3 -3 10k)" savecurrent=false}
C {vsource.sym} 430 -270 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 430 -330 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 160 -330 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 160 -240 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 -390 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 160 -390 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 160 -300 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 430 -240 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 430 -300 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 580 -290 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_nmos-ota-ac.raw
reset
tran 10n 1000u
plot VINN VINP OUT
.endc
"}
C {devices/code_shown.sym} 860 -240 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ff
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_pin.sym} 450 -130 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 450 -90 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -110 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -130 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 150 -110 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {p-6v-ota.sym} 300 -110 0 0 {name=x1}
