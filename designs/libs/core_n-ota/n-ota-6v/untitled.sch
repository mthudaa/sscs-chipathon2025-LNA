v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} 940 -460 0 0 {name=V1 value=6 savecurrent=false}
C {vsource.sym} 670 -460 0 0 {name=V2 value="ac -1m dc 4" savecurrent=false}
C {vsource.sym} 670 -370 0 0 {name=V3 value="ac 1m dc 4" savecurrent=false}
C {vsource.sym} 940 -370 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 940 -430 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 670 -430 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 670 -340 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -490 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 670 -490 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 670 -400 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 940 -340 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 940 -400 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 10 -260 0 0 {name=NGSPICE only_toplevel=true
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
write tb_nmos-ota-tran.raw
.endc
"}
C {devices/code_shown.sym} 380 -210 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ss
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_wire.sym} 400 -510 0 1 {name=p16 lab=VDD}
C {lab_wire.sym} 400 -490 0 1 {name=p17 lab=VSS}
C {lab_wire.sym} 400 -470 0 1 {name=p18 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 250 -490 0 0 {name=x2}
C {n-ota-6v.sym} 250 -380 0 0 {name=x1}
C {lab_pin.sym} 400 -400 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 400 -360 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 -380 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -380 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 100 -360 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 100 -400 0 0 {name=p1 lab=VBIAS}
