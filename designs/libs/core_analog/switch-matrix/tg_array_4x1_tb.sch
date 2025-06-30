v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 960 -490 1760 -90 {flags=graph,private_cursor
y1=-1.4938356
y2=6.761812
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=-4.040432e-05
x2=0.0004730174
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
D
x1.net1
x1.net2
x1.net3
x1.net4
rstn"
color="4 5 6 7 8 9 12"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4
digital=1
rainbow=1
cursor1_x=0.00011183075}
B 2 960 -900 1760 -500 {flags=graph,private_cursor
y1=-1.4938356
y2=6.761812
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=-4.040432e-05
x2=0.0004730174
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2
digital=0
rainbow=1
color="4 5 6 7 8"
node="in
out[3]
out[2]
out[1]
out[0]"}
C {tg_array_4x1.sym} 290 -520 0 0 {name=x1}
C {lab_wire.sym} 440 -550 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 440 -530 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 440 -510 0 1 {name=p3 lab=IN}
C {lab_wire.sym} 440 -490 0 1 {name=p4 lab=OUT[3:0]}
C {lab_wire.sym} 140 -550 0 0 {name=p5 lab=D}
C {devices/code_shown.sym} 20 -100 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 60 -230 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 60 -200 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 60 -260 0 0 {name=p9 lab=VSS}
C {vsource.sym} 230 -230 0 0 {name=V3 value="SIN(1.65 1.65 1k)" savecurrent=false}
C {lab_wire.sym} 230 -200 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 230 -260 0 0 {name=p11 lab=IN}
C {code_shown.sym} 580 -230 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save all
tran 100n 2000u
write tg_4x1_tb.raw
quit 0
.endc
"}
C {launcher.sym} 630 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_4x1_tb.raw tran"
}
C {vsource.sym} 60 -370 0 0 {name=V4 value="PULSE(0 3.3 1n 0 0 80u 160u 1)" savecurrent=false}
C {lab_wire.sym} 60 -340 2 0 {name=p12 lab=VSS}
C {lab_wire.sym} 60 -400 0 0 {name=p13 lab=D}
C {vsource.sym} 150 -230 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 150 -260 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 150 -200 2 0 {name=p14 lab=VSS}
C {res.sym} 600 -530 0 0 {name=R1[3:0]
value=100k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 600 -500 2 0 {name=p19 lab=VSS}
C {lab_wire.sym} 600 -560 0 1 {name=p20 lab=OUT[3:0]}
C {lab_wire.sym} 140 -510 0 0 {name=p21 lab=RSTN}
C {lab_wire.sym} 320 -350 2 0 {name=p22 lab=VSS}
C {lab_wire.sym} 320 -410 0 0 {name=p23 lab=EN}
C {vsource.sym} 360 -230 0 0 {name=V9 value="PULSE(0 3.3 5u 0 0 20u 40u 4)" savecurrent=false}
C {lab_wire.sym} 360 -200 2 0 {name=p24 lab=VSS}
C {lab_wire.sym} 360 -260 0 0 {name=p25 lab=CLK}
C {lab_wire.sym} 140 -530 0 0 {name=p26 lab=CLK}
C {vsource.sym} 320 -380 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_wire.sym} 140 -490 0 0 {name=p7 lab=EN}
C {vsource.sym} 430 -380 0 0 {name=V6 value="PULSE(0 3.3 1n 0 0 160u 320u)" savecurrent=false}
C {lab_wire.sym} 430 -350 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 430 -410 0 0 {name=p15 lab=RSTN}
