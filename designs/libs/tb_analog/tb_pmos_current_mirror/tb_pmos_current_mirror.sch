v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -100 140 -70 {lab=vdd}
N -60 -90 -60 -60 {lab=Iref}
N -150 -30 -150 0 {lab=vdd}
N -60 60 -60 80 {lab=GND}
N -150 60 -150 80 {lab=GND}
N -150 -60 -150 -30 {lab=vdd}
N -60 -120 -60 -90 {lab=Iref}
N 90 30 90 50 {lab=Iref}
N 140 -120 140 -100 {lab=vdd}
N -220 60 -220 70 {lab=GND}
N -220 -120 -220 -90 {lab=v}
N -220 -90 -220 -60 {lab=v}
N -220 70 -220 80 {lab=GND}
N 190 30 190 50 {lab=v}
C {lab_wire.sym} 140 -120 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {isource.sym} -60 30 0 1 {name=Iref value=5u}
C {gnd.sym} -60 80 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 90 50 2 1 {name=p1 sig_type=std_logic lab=Iref}
C {lab_wire.sym} -60 -90 0 1 {name=p4 sig_type=std_logic lab=Iref}
C {vsource.sym} -150 30 0 0 {name=vdd value=5 savecurrent=false}
C {lab_wire.sym} -150 -30 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {gnd.sym} -150 80 0 0 {name=l2 lab=GND}
C {code_shown.sym} 190 -390 0 0 {name=simulation only_toplevel=false value="
.control
save all

	dc v1 0 5 0.1 Iref 100u 200u 10u 
	plot i(Vmeas) i(Vref)

.endc
"}
C {devices/code_shown.sym} -370 -400 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -220 30 0 0 {name=V1 value=5 savecurrent=false}
C {gnd.sym} -220 80 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -220 -90 0 1 {name=p6 sig_type=std_logic lab=v
}
C {lab_wire.sym} 190 50 2 0 {name=p7 sig_type=std_logic lab=v
}
C {ammeter.sym} -220 -30 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} -60 -30 0 1 {name=Vref savecurrent=true spice_ignore=0}
C {libs/core_analog/pmos_current_mirror/pmos_current_mirror.sym} 140 -10 0 0 {name=x1}
