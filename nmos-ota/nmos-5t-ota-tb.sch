v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -270 590 -270 {lab=OUT}
C {vsource.sym} 750 -230 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 750 -330 0 0 {name=V2 value="dc 3.3 ac 1m" savecurrent=false}
C {vsource.sym} 750 -430 0 0 {name=V3 value="dc 3.3 ac -1m" savecurrent=false}
C {vsource.sym} 750 -130 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 750 -200 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 -300 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 -400 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 750 -260 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 750 -360 0 0 {name=p10 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 750 -460 0 0 {name=p11 sig_type=std_logic lab=VINP}
C {gnd.sym} 750 -100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 750 -160 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {isource.sym} 900 -430 0 0 {name=I0 value=100u}
C {lab_pin.sym} 900 -400 0 0 {name=p13 sig_type=std_logic lab=I_bias}
C {devices/code_shown.sym} 1010 -110 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice fs
"}
C {devices/code_shown.sym} 1000 -470 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write n-5t-ota-diffgain.raw
.endc
"}
C {lab_pin.sym} 900 -460 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 170 -270 0 0 {name=p1 sig_type=std_logic lab=I_bias}
C {lab_pin.sym} 170 -250 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 170 -230 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 590 -270 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 470 -250 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 470 -230 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {nmos-5t-ota.sym} 320 -250 0 0 {name=x2}
