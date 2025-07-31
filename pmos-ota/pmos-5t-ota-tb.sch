v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 570 -340 670 -340 {lab=OUT}
C {vsource.sym} 90 -280 0 0 {name=V1 value="DC 1 AC 1m" savecurrent=false}
C {vsource.sym} 90 -180 0 0 {name=V2 value="DC 1 AC -1m" savecurrent=false}
C {vsource.sym} 90 -80 0 0 {name=V3 value=5 savecurrent=false}
C {vsource.sym} 260 -80 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 90 -310 0 0 {name=p1 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 90 -210 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 90 -110 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 90 -50 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -110 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -250 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 90 -150 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {isource.sym} 360 -80 0 0 {name=I0 value=10u}
C {lab_pin.sym} 360 -110 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -50 0 0 {name=p5 sig_type=std_logic lab=Ibias}
C {gnd.sym} 260 -50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 270 -300 0 0 {name=p10 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 270 -320 0 0 {name=p11 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 270 -340 0 0 {name=p12 sig_type=std_logic lab=Ibias}
C {lab_pin.sym} 570 -320 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 570 -300 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 670 -340 0 1 {name=p15 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 700 -210 0 0 {name=NGSPICE only_toplevel=true
value="
.control
ac dec 100 1 10G
let vdiff = VINP - VINN
let diffgain = OUT/vdiff
save all
plot diffgain
write p-5t-ota-tb.raw
.endc
"}
C {pmos-5t-ota.sym} 420 -320 0 0 {name=x2}
C {devices/code_shown.sym} 1050 -210 0 0 {name=MODELS1 only_toplevel=true
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
