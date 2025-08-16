v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -620 170 -620 {lab=VCM}
N 150 -640 150 -620 {lab=VCM}
N 150 -640 170 -640 {lab=VCM}
C {lab_pin.sym} 470 -660 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 470 -640 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 -620 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 980 -520 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 710 -520 0 0 {name=V2 value="dc 1.65 ac -1" savecurrent=false}
C {vsource.sym} 980 -430 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 980 -490 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 710 -490 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 980 -550 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 710 -550 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {gnd.sym} 980 -400 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 980 -460 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 50 -320 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
dc V2 0 3.3 0.01
plot OUT
.endc
"}
C {devices/code_shown.sym} 50 -540 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 170 -660 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 880 -660 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 880 -640 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 880 -620 0 1 {name=p16 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_n-ota/nmos-ota/nmos-ota.sym} 320 -640 0 0 {name=x3}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 730 -640 0 0 {name=x1}
C {lab_pin.sym} 150 -630 0 0 {name=p2 sig_type=std_logic lab=VCM}
