v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {lab_pin.sym} 740 -360 0 0 {name=p3 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 500 -560 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 500 -540 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 500 -520 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 1010 -420 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 740 -330 0 0 {name=V3 value="SINE(1.65 1.65 10k) dc 3 ac 1" savecurrent=false}
C {vsource.sym} 1010 -330 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1010 -390 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -300 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1010 -450 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {gnd.sym} 1010 -300 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1010 -360 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 80 -220 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vcm = VINP
let diff_gain = OUT/VINP - VINN
let Acm = OUT/vcm
plot db(Acm)
.endc
"}
C {devices/code_shown.sym} 80 -440 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 200 -560 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 910 -560 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 910 -540 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 910 -520 0 1 {name=p16 lab=VBIAS}
C {lab_pin.sym} 200 -540 0 0 {name=p2 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 200 -520 0 0 {name=p8 sig_type=std_logic lab=VCM}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 350 -540 0 0 {name=x2}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 760 -540 0 0 {name=x1}
