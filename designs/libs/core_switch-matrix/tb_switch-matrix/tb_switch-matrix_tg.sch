v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 760 -500 1560 -100 {flags=graph
y1=74.007704
y2=314.65833
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
color=4
node="\\"ron;in vout - i(vmeas) /\\""}
N 620 -300 620 -260 {lab=VOUT}
N 620 -410 620 -360 {lab=#net1}
C {code_shown.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.global VDDd VSSd
.control
save all
**tran 100n 5m
dc VIN 0 3.3 0.01
write tb_switch-matrix_tg.raw
quit 0
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
C {ammeter.sym} 620 -330 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {launcher.sym} 470 -90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_tg.raw dc"
}
C {libs/core_switch-matrix/trans-gate/trans-gate.sym} 470 -440 0 0 {name=x1}
C {devices/code_shown.sym} 10 30 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {isource.sym} 620 -230 0 0 {name=I0 value=10u}
C {lab_wire.sym} 620 -280 0 1 {name=p12 lab=VOUT}
C {lab_wire.sym} 620 -200 2 0 {name=p11 lab=VSS}
C {vsource.sym} 40 -330 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 40 -300 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 40 -360 0 0 {name=p5 lab=VSSd}
C {vsource.sym} 130 -330 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 130 -360 0 0 {name=p10 lab=VDDd}
C {lab_wire.sym} 130 -300 2 0 {name=p13 lab=VSS}
