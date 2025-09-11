v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -460 430 -460 {lab=OUT}
N 10 -440 90 -440 {lab=#net1}
N -80 -440 -50 -440 {lab=VINN}
N 30 -520 200 -520 {lab=#net1}
N 30 -520 30 -440 {lab=#net1}
N 260 -520 410 -520 {lab=OUT}
N 410 -520 410 -460 {lab=OUT}
N 430 -460 460 -460 {lab=OUT}
C {devices/code_shown.sym} 610 -200 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
tran 1n 18u
plot OUT
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
C {lab_pin.sym} -80 -440 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 90 -420 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 460 -460 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 390 -440 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 390 -420 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 380 -320 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 180 -240 0 0 {name=V2 value="PULSE(0 1.65 2u 6u 4u 8u 18u)" savecurrent=false}
C {vsource.sym} 70 -320 0 0 {name=V3 value="0" savecurrent=false}
C {vsource.sym} 480 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 380 -290 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 180 -210 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 -290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -350 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 180 -270 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 70 -350 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 480 -290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 480 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -460 0 0 {name=p1 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 240 -440 0 0 {name=x1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 660 -440 0 0 {name=x2}
C {lab_pin.sym} 810 -420 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 810 -440 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -460 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {res.sym} -20 -440 3 0 {name=R1
value=25
footprint=1206
device=resistor
m=1}
C {res.sym} 230 -520 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 460 -400 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {capa.sym} 460 -430 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
