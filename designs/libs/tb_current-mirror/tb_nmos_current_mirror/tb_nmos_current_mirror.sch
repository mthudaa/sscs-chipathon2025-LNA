v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {code_shown.sym} 180 -390 0 0 {name=simulation only_toplevel=false value="
.control
save all
	tran 0.1u 15u 
	plot I(Vmeas) I(Vmeas1) I(Vmeas2) I(Vmeas3) I(Vmeas4)
	plot Vbias
	dc vd 0 3.3 0.1
	plot I(Vmeas) I(Vmeas1) I(Vmeas2) I(Vmeas3) I(Vmeas4) 
	plot Vbias
.endc
"}
C {devices/code_shown.sym} -350 -370 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"}
C {lab_pin.sym} 240 -120 0 1 {name=p4 lab=VDD}
C {lab_pin.sym} 240 -100 0 1 {name=p5 lab=VSS}
C {lab_pin.sym} 240 -80 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 190 70 1 0 {name=p9 lab=VDD}
C {vsource.sym} 90 100 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 190 100 0 0 {name=Vd value=3.3 savecurrent=false}
C {lab_pin.sym} 90 70 3 1 {name=p12 lab=VSS}
C {gnd.sym} 90 130 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 110 -30 0 1 {name=p1 lab=I2}
C {lab_pin.sym} 90 -30 0 0 {name=p2 lab=I1}
C {lab_pin.sym} 170 -30 0 1 {name=p3 lab=I5}
C {lab_pin.sym} 130 -30 0 1 {name=p7 lab=I3}
C {lab_pin.sym} 150 -30 0 1 {name=p8 lab=I4}
C {lab_pin.sym} 530 -140 2 0 {name=p13 lab=I1}
C {ammeter.sym} 500 -140 3 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 470 -140 2 1 {name=p14 lab=VDD}
C {lab_pin.sym} 530 -50 2 0 {name=p15 lab=I2}
C {ammeter.sym} 500 -50 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 470 -50 2 1 {name=p16 lab=VDD}
C {lab_pin.sym} 530 40 2 0 {name=p17 lab=I3}
C {ammeter.sym} 500 40 3 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 470 40 2 1 {name=p18 lab=VDD}
C {lab_pin.sym} 530 130 2 0 {name=p19 lab=I4}
C {ammeter.sym} 500 130 3 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 470 130 2 1 {name=p20 lab=VDD}
C {lab_pin.sym} 530 220 2 0 {name=p21 lab=I5}
C {ammeter.sym} 500 220 3 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 470 220 2 1 {name=p22 lab=VDD}
C {core_current-mirror/nmos_current_mirror/nmos_current_mirror.sym} 110 -100 0 0 {name=x1}
C {lab_pin.sym} 190 130 1 1 {name=p10 lab=VSS}
