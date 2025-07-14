v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 20 -320 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save all
tran 100n 5m
write tg_4x1_tb.raw
quit 0
.endc
"}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_transmission_gate.sym} 470 -440 0 0 {name=x1}
C {vsource.sym} 40 -450 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 40 -420 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 40 -480 0 0 {name=p9 lab=VSS}
C {vsource.sym} 130 -450 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 130 -480 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 130 -420 2 0 {name=p14 lab=VSS}
C {lab_wire.sym} 620 -470 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 620 -450 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 620 -430 0 1 {name=p4 lab=IN}
C {lab_wire.sym} 620 -410 0 1 {name=p5 lab=OUT}
C {lab_wire.sym} 320 -470 0 0 {name=p3 lab=VDD}
C {vsource.sym} 230 -450 0 0 {name=VIN value="DC 0" savecurrent=false}
C {lab_wire.sym} 230 -420 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 230 -480 0 0 {name=p7 lab=IN}
C {ammeter.sym} 620 -290 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_wire.sym} 620 -320 0 1 {name=p10 lab=OUT}
C {lab_wire.sym} 620 -260 2 0 {name=p11 lab=VSS}
