v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1160 -380 1160 -370 {lab=VDD}
C {lab_pin.sym} 180 -550 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 180 -530 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 480 -530 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 480 -570 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 -550 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 1160 -340 0 0 {name=V1 value="DC 3.3 AC 1m" savecurrent=false}
C {vsource.sym} 720 -430 0 0 {name=V2 value="SINE(1.65 -1.65 10k) dc 1.65 ac -1" savecurrent=false}
C {vsource.sym} 720 -340 0 0 {name=V3 value="SINE(1.65 1.65 10k) dc 1.65 ac 1" savecurrent=false}
C {vsource.sym} 990 -340 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1160 -310 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 720 -400 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 720 -310 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1160 -380 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 720 -460 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 720 -370 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 990 -310 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 990 -370 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 60 -230 0 0 {name=NGSPICE only_toplevel=true
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
C {devices/code_shown.sym} 60 -450 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 180 -570 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 890 -570 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 890 -550 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 890 -530 0 1 {name=p16 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 740 -550 0 0 {name=x1}
C {nmos-ota2.sym} 330 -550 0 0 {name=x2}
