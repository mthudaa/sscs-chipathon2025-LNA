v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -160 -330 -120 {lab=in}
N -330 40 -330 60 {lab=GND}
N -250 -160 -250 -120 {lab=out}
N -250 40 -250 60 {lab=GND}
N -110 0 -100 0 {lab=in}
N -330 -60 -330 -20 {lab=#net1}
N -250 -60 -250 -20 {lab=#net2}
N -100 0 -70 0 {lab=in}
N 90 0 140 0 {lab=out}
C {lab_pin.sym} -330 -150 0 0 {name=p1 sig_type=std_logic lab=in}
C {isource.sym} -330 10 2 0 {name=Iref value=10u}
C {gnd.sym} -330 60 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -250 -150 0 0 {name=p2 sig_type=std_logic lab=out}
C {gnd.sym} -250 60 0 0 {name=l2 lab=GND}
C {vsource.sym} -250 10 0 0 {name=V1 value=3.3 savecurrent=false}
C {ammeter.sym} -330 -90 2 0 {name=Vin savecurrent=true spice_ignore=0}
C {ammeter.sym} -250 -90 2 0 {name=Vout savecurrent=true spice_ignore=0}
C {lab_pin.sym} -110 0 0 0 {name=p3 sig_type=std_logic lab=in}
C {lab_pin.sym} 140 0 0 1 {name=p4 sig_type=std_logic lab=out}
C {code_shown.sym} 190 -400 0 0 {name=simulation only_toplevel=false value="
.control
save all


tran 5 0.01
write tb_nmos_current_mirror.raw
plot I(Vout) I(Vin) 
.endc
"}
C {devices/code_shown.sym} -350 -370 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/core_analog/current-mirror/nmos_current_mirror.sym} 10 0 0 0 {name=x1}
