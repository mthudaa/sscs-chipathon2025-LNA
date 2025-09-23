v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {p-6v-ota.sym} 280 -190 0 0 {name=x1}
C {vsource.sym} 370 -410 0 0 {name=V1 value=6 savecurrent=false}
C {vsource.sym} 100 -410 0 0 {name=V2 value="ac -1m dc 3" savecurrent=false}
C {vsource.sym} 100 -320 0 0 {name=V3 value="ac 1m dc 3" savecurrent=false}
C {vsource.sym} 370 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 370 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -380 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 370 -440 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 100 -440 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 100 -350 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 370 -290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 370 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 550 -310 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_nmos-ota-ac.raw
reset
tran 10n 100u
reset
dc V1 0 3.3 0.01
plot VBIAS
.endc
"}
C {devices/code_shown.sym} 830 -200 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 430 -210 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 430 -170 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 -190 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 130 -210 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 130 -190 0 0 {name=p3 sig_type=std_logic lab=VINP}
