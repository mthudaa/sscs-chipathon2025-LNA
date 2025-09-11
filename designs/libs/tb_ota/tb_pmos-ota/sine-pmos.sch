v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 610 -200 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
tran 0.1u 30u
plot VINN VINP OUT
.endc
"}
C {devices/code_shown.sym} 10 -180 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 90 -440 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 90 -420 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 390 -460 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 390 -440 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 390 -420 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 310 -320 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 190 -320 0 0 {name=V2 value="SINE(1.65 -1 10e4)" savecurrent=false}
C {vsource.sym} 70 -320 0 0 {name=V3 value="SINE(1.65 1 10e4)" savecurrent=false}
C {vsource.sym} 410 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 310 -290 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -290 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 -290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -350 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 190 -350 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 70 -350 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 410 -290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 410 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -460 0 0 {name=p1 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 240 -440 0 0 {name=x1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 660 -440 0 0 {name=x2}
C {lab_pin.sym} 810 -420 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 810 -440 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -460 0 1 {name=p16 sig_type=std_logic lab=VDD}
