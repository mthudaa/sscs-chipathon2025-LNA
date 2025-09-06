v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -600 210 -600 {lab=VCM}
N 190 -600 190 -580 {lab=VCM}
N 190 -580 210 -580 {lab=VCM}
C {lab_pin.sym} 510 -580 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 510 -620 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 510 -600 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 1020 -480 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 750 -480 0 0 {name=V2 value="0" savecurrent=false}
C {vsource.sym} 1020 -390 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1020 -450 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 -450 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1020 -510 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 -510 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {gnd.sym} 1020 -360 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1020 -420 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 90 -280 0 0 {name=NGSPICE only_toplevel=true
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
C {devices/code_shown.sym} 90 -500 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 210 -620 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 920 -620 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 920 -600 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 920 -580 0 1 {name=p16 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 770 -600 0 0 {name=x1}
C {lab_pin.sym} 190 -590 0 0 {name=p2 sig_type=std_logic lab=VCM}
C {nmos-ota2.sym} 360 -600 0 0 {name=x2}
