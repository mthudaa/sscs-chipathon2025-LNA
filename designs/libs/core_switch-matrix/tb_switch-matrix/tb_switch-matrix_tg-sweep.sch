v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1020 -420 1820 -20 {flags=graph
y1=-0.00012204877
y2=0.00029094954
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.2735428e-05
x2=1.309832e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran}
C {vsource.sym} 100 -670 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 100 -640 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 100 -700 0 0 {name=p9 lab=VSS}
C {vsource.sym} 190 -670 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 190 -700 0 0 {name=p8 lab=VDD}
C {lab_wire.sym} 190 -640 2 0 {name=p14 lab=VSS}
C {vsource.sym} 40 -530 0 0 {name=V14 value="PWL(0 3.3 1m 0)" savecurrent=false}
C {gnd.sym} 40 -500 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 40 -560 0 0 {name=p87 lab=SWP}
C {vsource.sym} 180 -530 0 0 {name=V15 value="PWL(0 0 1m 3.3)" savecurrent=false}
C {lab_wire.sym} 180 -560 0 0 {name=p88 lab=SWN}
C {lab_wire.sym} 180 -500 2 0 {name=p89 lab=VSS}
C {devices/code_shown.sym} 10 -360 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {code_shown.sym} 10 -250 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod

.control
save all
tran 10n 1m
write tg_sweep.raw
quit 0
.endc
"}
C {launcher.sym} 80 -420 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_sweep.raw tran"
}
