v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 0 -140 20 {lab=VDD}
N -140 80 -140 100 {lab=VSS}
N -240 -0 -240 20 {lab=VSS}
C {devices/code_shown.sym} -370 -400 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"}
C {libs/core_current-mirror/pmos_current_mirror/pmos_current_mirror.sym} 120 -120 0 0 {name=x1}
C {lab_pin.sym} 190 -150 0 1 {name=p1 lab=VDD}
C {lab_pin.sym} 60 -50 0 0 {name=p2 lab=I2}
C {lab_pin.sym} 40 -50 0 0 {name=p3 lab=I1}
C {lab_pin.sym} 190 -130 0 1 {name=p4 lab=VSS}
C {lab_pin.sym} 190 -110 0 1 {name=p5 lab=VBIAS}
C {lab_pin.sym} 120 -50 0 1 {name=p6 lab=I5}
C {lab_pin.sym} 100 -50 0 0 {name=p7 lab=I4}
C {lab_pin.sym} 80 -50 0 0 {name=p8 lab=I3}
C {lab_pin.sym} -140 0 0 1 {name=p9 lab=VDD}
C {vsource.sym} -140 50 0 0 {name=Vd value=3.3 savecurrent=false}
C {lab_pin.sym} -140 100 0 1 {name=p10 lab=VSS}
C {lab_pin.sym} -240 0 0 1 {name=p11 lab=VSS}
C {vsource.sym} -240 50 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} -240 80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 490 -180 0 1 {name=p12 lab=I1}
C {ammeter.sym} 460 -180 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 490 -110 0 1 {name=p14 lab=I2}
C {ammeter.sym} 460 -110 1 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 490 -30 0 1 {name=p16 lab=I3}
C {ammeter.sym} 460 -30 1 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 490 40 0 1 {name=p18 lab=I4}
C {ammeter.sym} 460 40 1 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 490 110 0 1 {name=p20 lab=I5}
C {ammeter.sym} 460 110 1 0 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {code_shown.sym} 190 -420 0 0 {name=simulation only_toplevel=false value="
.control
save all
	tran 0.1u 15u 
	plot I(Vmeas) I(Vmeas1) I(Vmeas2) I(Vmeas3) I(Vmeas4)
	dc vd 0 3.3 0.1
	plot I(Vmeas) I(Vmeas1) I(Vmeas2) I(Vmeas3) I(Vmeas4) 
	plot Vbias
.endc
"}
C {lab_pin.sym} 430 -180 0 0 {name=p13 lab=VSS}
C {lab_pin.sym} 430 -110 0 0 {name=p15 lab=VSS}
C {lab_pin.sym} 430 -30 0 0 {name=p17 lab=VSS}
C {lab_pin.sym} 430 40 0 0 {name=p19 lab=VSS}
C {lab_pin.sym} 430 110 0 0 {name=p21 lab=VSS}
