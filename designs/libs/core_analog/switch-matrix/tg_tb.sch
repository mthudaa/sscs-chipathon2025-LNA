v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 820 -440 1620 -40 {flags=graph
y1=-0.111973
y2=5.6211162
ypos1=-0.7320419
ypos2=2.5257473
divy=5
subdivy=1
unity=1
x1=-0.00010594575
x2=0.00066179686
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="4 5 6"
node="swr
swc
clk"
digital=1}
B 2 820 -860 1620 -460 {flags=graph
y1=-0.111973
y2=5.6211162
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.00010594575
x2=0.00066179686
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
out
sw"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
C {devices/code_shown.sym} 20 -90 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 60 -230 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 60 -200 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 60 -260 0 0 {name=p9 lab=VSS}
C {vsource.sym} 220 -230 0 0 {name=V3 value="SIN(2.5 2.5 1k)" savecurrent=false}
C {lab_wire.sym} 220 -200 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 220 -260 0 0 {name=p11 lab=IN}
C {code_shown.sym} 450 -180 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save swr swc in out sw clk
tran 1n 1000u 0
write tg_tb.raw
quit 0
.endc
"}
C {launcher.sym} 500 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_tb.raw tran"
}
C {vsource.sym} 60 -350 0 0 {name=V4 value="PULSE(0 3.3 10n 0 0 30u 60u)" savecurrent=false}
C {lab_wire.sym} 60 -320 2 0 {name=p12 lab=VSS}
C {lab_wire.sym} 60 -380 0 0 {name=p13 lab=CLK}
C {res.sym} 440 -520 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 440 -490 2 0 {name=p16 lab=VSS}
C {lab_wire.sym} 440 -550 0 1 {name=p17 lab=OUT}
C {vsource.sym} 140 -230 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 140 -260 0 0 {name=p3 lab=VDD}
C {lab_wire.sym} 140 -200 2 0 {name=p14 lab=VSS}
C {switch_cell.sym} 210 -550 0 0 {name=x1}
C {lab_wire.sym} 360 -580 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 360 -560 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 60 -580 0 0 {name=p4 lab=CLK}
C {lab_wire.sym} 60 -560 0 0 {name=p5 lab=SWR}
C {lab_wire.sym} 60 -540 0 0 {name=p6 lab=SWC}
C {lab_wire.sym} 360 -540 0 1 {name=p15 lab=IN}
C {lab_wire.sym} 360 -520 0 1 {name=p18 lab=OUT}
C {vsource.sym} 280 -350 0 0 {name=V6 value="PULSE(0 3.3 10n 0 0 100u 200u)" savecurrent=false}
C {lab_wire.sym} 280 -320 2 0 {name=p19 lab=VSS}
C {lab_wire.sym} 280 -380 0 0 {name=p20 lab=SWR}
C {vsource.sym} 500 -350 0 0 {name=V7 value="PULSE(0 3.3 10n 0 0 200u 400u)" savecurrent=false}
C {lab_wire.sym} 500 -320 2 0 {name=p21 lab=VSS}
C {lab_wire.sym} 500 -380 0 0 {name=p22 lab=SWC}
