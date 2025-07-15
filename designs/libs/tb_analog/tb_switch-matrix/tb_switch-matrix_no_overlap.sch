v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 900 -400 1700 0 {flags=graph
y1=-1.0328607
y2=6.133501
ypos1=0.25696262
ypos2=5.504011
divy=5
subdivy=1
unity=1
x1=-1.5319113e-05
x2=0.00022062711
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
clka
clkb
q1
q2
d"
color="4 5 6 7 8 9"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1}
N 470 -580 580 -580 {lab=Q1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_no-overlap.sym} 560 -90 0 0 {name=x1 VSS=VSS VDD=VDD}
C {devices/code_shown.sym} 0 -310 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice sf
"}
C {code_shown.sym} 0 -210 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save all
tran 1n 100u
write tb_switch-matrix_no_overlap.raw
quit 0
.endc
"}
C {lab_wire.sym} 500 -90 0 0 {name=p1 lab=IN}
C {lab_wire.sym} 620 -100 0 1 {name=p2 lab=CLKA}
C {lab_wire.sym} 620 -80 0 1 {name=p3 lab=CLKB}
C {vsource.sym} 480 -270 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 480 -240 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 480 -300 0 0 {name=p9 lab=VSS}
C {vsource.sym} 570 -270 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 570 -300 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 570 -240 2 0 {name=p14 lab=VSS}
C {vsource.sym} 670 -270 0 0 {name=VIN value="PULSE(0 5 0 50p 50p 10u 20u)" savecurrent=false}
C {lab_wire.sym} 670 -240 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 670 -300 0 0 {name=p7 lab=IN}
C {launcher.sym} 60 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_no_overlap.raw tran"
}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 410 -560 0 0 {name=x2 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 630 -560 0 0 {name=x3 VSS=VSS VDD=VDD}
C {lab_wire.sym} 360 -580 0 0 {name=p4 lab=D}
C {lab_wire.sym} 360 -560 0 0 {name=p5 lab=CLKA}
C {lab_wire.sym} 360 -540 0 0 {name=p10 lab=VDD}
C {lab_wire.sym} 580 -560 0 0 {name=p13 lab=CLKB}
C {lab_wire.sym} 580 -540 0 0 {name=p15 lab=VDD}
C {lab_wire.sym} 690 -580 0 1 {name=p16 lab=Q2}
C {vsource.sym} 480 -390 0 0 {name=VIN1 value="PULSE(0 5 0 50p 50p 25u 50u)" savecurrent=false}
C {lab_wire.sym} 480 -360 2 0 {name=p11 lab=VSS}
C {lab_wire.sym} 480 -420 0 0 {name=p12 lab=D}
C {lab_wire.sym} 520 -580 0 1 {name=p17 lab=Q1}
