v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 620 -350 620 -320 {lab=OUT}
C {code_shown.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.global VDDd VSSd
.control
save all
dc VIN 0 3.3 0.01
plot (V(IN)-V(OUT))/I(VMEAS) vs IN
.endc
"}
C {vsource.sym} 40 -450 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 40 -420 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 40 -480 0 0 {name=p9 lab=VSS}
C {vsource.sym} 130 -450 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 130 -480 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 130 -420 2 0 {name=p14 lab=VSS}
C {lab_wire.sym} 620 -470 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 620 -450 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 620 -430 0 1 {name=p4 lab=IN}
C {lab_wire.sym} 320 -470 0 0 {name=p3 lab=VDD}
C {vsource.sym} 230 -450 0 0 {name=VIN value="DC 0" savecurrent=false}
C {lab_wire.sym} 230 -420 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 230 -480 0 0 {name=p7 lab=IN}
C {ammeter.sym} 620 -380 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_wire.sym} 620 -320 0 1 {name=p10 lab=OUT}
C {lab_wire.sym} 620 -260 2 0 {name=p11 lab=VSS}
C {launcher.sym} 470 -90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_tg.raw dc"
}
C {devices/code_shown.sym} 2.5 22.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {isource.sym} 620 -290 0 0 {name=I0 value=100u}
C {vsource.sym} 40 -330 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 40 -300 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 40 -360 0 0 {name=p12 lab=VSSd}
C {vsource.sym} 130 -330 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 130 -360 0 0 {name=p13 lab=VDDd}
C {lab_wire.sym} 130 -300 2 0 {name=p15 lab=VSS}
C {libs/core_switch-matrix/trans-gate/trans-gate.sym} 470 -440 0 0 {name=x4}
