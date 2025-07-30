v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 900 -400 1700 0 {flags=graph
y1=-1.0328607
y2=6.133501
ypos1=-0.37260755
ypos2=5.9258875
divy=5
subdivy=1
unity=1
x1=1.0154215e-06
x2=7.4186731e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
clka
clkb

x1.out_bot_d
x1.out_bot
x1.out_top
x1.out_top_d"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1}
C {devices/code_shown.sym} 0 20 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {code_shown.sym} 0 -210 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.global VDDd VSSd
.control
save all
tran 10p 10u
write tb_switch-matrix_no_overlap.raw
quit 0
.endc
"}
C {lab_wire.sym} 460 -150 0 0 {name=p1 lab=IN}
C {lab_wire.sym} 760 -150 0 1 {name=p2 lab=CLKA}
C {lab_wire.sym} 760 -130 0 1 {name=p3 lab=CLKB}
C {vsource.sym} 480 -270 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 480 -240 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 480 -300 0 0 {name=p9 lab=VSS}
C {vsource.sym} 570 -270 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 570 -300 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 570 -240 2 0 {name=p14 lab=VSS}
C {vsource.sym} 670 -270 0 0 {name=VIN value="PULSE(0 3.3 0 50p 50p 1u 2u)" savecurrent=false}
C {lab_wire.sym} 670 -240 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 670 -300 0 0 {name=p7 lab=IN}
C {launcher.sym} 60 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_no_overlap.raw tran"
}
C {libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 610 -140 0 0 {name=x1}
C {vsource.sym} 480 -390 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 480 -360 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 480 -420 0 0 {name=p4 lab=VSSd}
C {vsource.sym} 570 -390 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 570 -420 0 0 {name=p5 lab=VDDd}
C {lab_wire.sym} 570 -360 2 0 {name=p10 lab=VSS}
