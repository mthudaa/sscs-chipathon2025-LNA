v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -420 1900 -20 {flags=graph
y1=0
ypos1=-0.1
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
a
b
out"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1
y2=3.3}
N 80 -540 80 -520 {lab=GND}
C {core_fpga/clb_fpga/clb_fpga.sym} 510 -760 0 0 {name=x1}
C {lab_wire.sym} 360 -790 0 0 {name=p1 lab=CONFIG_REG[4:0]}
C {lab_wire.sym} 360 -770 0 0 {name=p2 lab=A}
C {lab_wire.sym} 360 -750 0 0 {name=p3 lab=B}
C {lab_wire.sym} 360 -730 0 0 {name=p4 lab=CLK}
C {lab_wire.sym} 660 -790 0 1 {name=p5 lab=OUT}
C {devices/code_shown.sym} 15 -168.75 0 0 {name=Simulation only_toplevel=false value="
.global VDDd VSSd
.control

    save all
    TRAN 0.2n 10u
    write tb_clb.raw

.endc
"}
C {devices/code_shown.sym} 12.5 -307.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 80 -570 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 200 -570 0 0 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} 80 -520 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 80 -600 0 0 {name=p6 lab=VSSd}
C {lab_wire.sym} 200 -600 0 0 {name=p7 lab=VDDd}
C {lab_wire.sym} 200 -540 2 0 {name=p8 lab=VSSd}
C {vsource.sym} 340 -570 0 0 {name=V3 value=3.3 savecurrent=false}
C {lab_wire.sym} 340 -540 2 0 {name=p9 lab=VSSd}
C {vsource.sym} 480 -570 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} 480 -540 2 0 {name=p10 lab=VSSd}
C {vsource.sym} 620 -570 0 0 {name=V5 value=0 savecurrent=false}
C {lab_wire.sym} 620 -540 2 0 {name=p11 lab=VSSd}
C {vsource.sym} 760 -570 0 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 760 -540 2 0 {name=p12 lab=VSSd}
C {lab_wire.sym} 340 -600 0 0 {name=p13 lab=CONFIG_REG[4]}
C {lab_wire.sym} 480 -600 0 0 {name=p14 lab=CONFIG_REG[3]}
C {lab_wire.sym} 620 -600 0 0 {name=p15 lab=CONFIG_REG[2]}
C {lab_wire.sym} 760 -600 0 0 {name=p16 lab=CONFIG_REG[1]}
C {vsource.sym} 900 -570 0 0 {name=V7 value=3.3 savecurrent=false}
C {lab_wire.sym} 900 -540 2 0 {name=p17 lab=VSSd}
C {lab_wire.sym} 900 -600 0 0 {name=p18 lab=CONFIG_REG[0]}
C {vsource.sym} 280 -450 0 0 {name=V8 value="pulse(0 3.3 0 0 0 0.25u 0.5u)" savecurrent=false}
C {lab_wire.sym} 280 -420 2 0 {name=p19 lab=VSSd}
C {vsource.sym} 480 -450 0 0 {name=V9 value="pulse(0 3.3 0 0 0 1u 2u)" savecurrent=false}
C {lab_wire.sym} 480 -420 2 0 {name=p20 lab=VSSd}
C {lab_wire.sym} 280 -480 0 0 {name=p21 lab=CLK}
C {lab_wire.sym} 480 -480 0 0 {name=p22 lab=A}
C {vsource.sym} 700 -450 0 0 {name=V10 value="pulse(0 3.3 0 0 0 2u 4u)" savecurrent=false}
C {lab_wire.sym} 700 -420 2 0 {name=p23 lab=VSSd}
C {lab_wire.sym} 700 -480 0 0 {name=p24 lab=B}
C {launcher.sym} 80 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_clb.raw tran"
}
