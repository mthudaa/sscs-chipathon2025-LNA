v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1170 -380 1170 -370 {lab=VDD}
C {vsource.sym} 1170 -340 0 0 {name=V1 value="DC 3.3 AC 1m" savecurrent=false}
C {vsource.sym} 730 -340 0 0 {name=V3 value="SINE(1.65 1.65 10k) dc 1.65 ac 1" savecurrent=false}
C {vsource.sym} 1000 -340 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1170 -310 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -310 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1170 -380 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 730 -370 0 0 {name=p12 sig_type=std_logic lab=VCM}
C {gnd.sym} 1000 -310 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1000 -370 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 70 -230 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
let psrr = db(mag(v(OUT))
plot db(psrr)
plot db(mag(v(OUT)))
reset
tran 0.1u 100u
.endc
"}
C {devices/code_shown.sym} 70 -450 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 450 -600 0 1 {name=p17 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 450 -580 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -560 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -600 0 0 {name=p20 lab=VBIAS}
C {lab_wire.sym} 860 -600 0 1 {name=p21 lab=VDD}
C {lab_wire.sym} 860 -580 0 1 {name=p22 lab=VSS}
C {lab_wire.sym} 860 -560 0 1 {name=p23 lab=VBIAS}
C {lab_pin.sym} 150 -580 0 0 {name=p24 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 150 -560 0 0 {name=p25 sig_type=std_logic lab=VCM}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 300 -580 0 0 {name=x3}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 710 -580 0 0 {name=x4}
