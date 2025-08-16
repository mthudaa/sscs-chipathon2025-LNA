v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -600 230 -600 {lab=VCM}
N 210 -620 230 -620 {lab=VCM}
N 210 -620 210 -600 {lab=VCM}
C {vsource.sym} 1040 -500 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 770 -500 0 0 {name=V2 value="0" savecurrent=false}
C {vsource.sym} 1040 -410 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1040 -470 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -470 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1040 -530 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 770 -530 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {gnd.sym} 1040 -380 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1040 -440 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 110 -300 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
tran 0.1u 10u

let Id_VDD = -i(V1)
let Id_VSS = -i(V4)

let Pdc_total = (VDD*Id_VDD) + (VSS*Id_VSS)
plot ID_VDD Id_VSS Pdc_total
.endc
"}
C {devices/code_shown.sym} 110 -520 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 210 -610 0 0 {name=p2 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 530 -640 0 1 {name=p3 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 530 -620 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -600 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 -640 0 0 {name=p17 lab=VBIAS}
C {lab_wire.sym} 940 -640 0 1 {name=p18 lab=VDD}
C {lab_wire.sym} 940 -620 0 1 {name=p19 lab=VSS}
C {lab_wire.sym} 940 -600 0 1 {name=p20 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 380 -620 0 0 {name=x2}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 790 -620 0 0 {name=x4}
