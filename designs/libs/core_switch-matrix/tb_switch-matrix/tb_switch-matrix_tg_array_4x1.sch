v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1800 -550 2600 -150 {flags=graph,private_cursor
y1=-1.4938356
y2=6.761812
ypos1=0.5808807
ypos2=4.5454546
divy=5
subdivy=1
unity=1
x1=-1.1442333e-05
x2=4.3533243e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4
digital=1
rainbow=1
cursor1_x=2.355591e-05
color="4 4 4 4"
node="d
clock
clk1
clk2"}
B 2 1800 -960 2600 -560 {flags=graph,private_cursor
y1=-2.4089995
y2=4.3953167
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=-1.1442333e-05
x2=4.3533243e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=3
digital=0
rainbow=1
color="4 5 6 7"
node="out[3]
out[2]
out[1]
out[0]"}
B 2 2620 -960 3420 -560 {flags=graph,private_cursor
y1=-0.52291022
y2=4.0865886
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=-1.1442333e-05
x2=4.3533243e-05
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
color="4 5"
node="vip
vin"}
B 2 2620 -550 3420 -150 {flags=graph,private_cursor
y1=-2.4977612
y2=4.4564372
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=-1.1442333e-05
x2=4.3533243e-05
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
color=11
node=out[1]}
P 4 5 20 -1040 20 -520 940 -520 940 -1040 20 -1040 {}
P 4 5 20 -1420 20 -1160 2910 -1160 2910 -1420 20 -1420 {}
T {5T-OTA} 20 -1090 0 0 0.7 0.7 {}
T {SWITCH MATRIX AND 4 BUS} 20 -1470 0 0 0.7 0.7 {}
N 540 -950 740 -950 {lab=IN[0]}
N 500 -980 500 -950 {lab=VDD}
N 780 -980 780 -950 {lab=VDD}
N 500 -920 630 -920 {lab=IN[0]}
N 630 -950 630 -920 {lab=IN[0]}
N 500 -770 780 -770 {lab=VSS}
N 500 -980 780 -980 {lab=VDD}
N 500 -740 780 -740 {lab=IN[4]}
N 320 -600 600 -600 {lab=#net1}
N 280 -630 460 -630 {lab=#net1}
N 460 -630 460 -600 {lab=#net1}
N 280 -570 640 -570 {lab=VSS}
N 640 -600 640 -570 {lab=VSS}
N 280 -600 280 -570 {lab=VSS}
N 280 -760 280 -630 {lab=#net1}
N 280 -980 280 -820 {lab=VDD}
N 280 -980 500 -980 {lab=VDD}
N 740 -1330 850 -1330 {lab=#net2}
N 740 -1310 850 -1310 {lab=#net3}
N 740 -1290 850 -1290 {lab=#net4}
N 1150 -1330 1270 -1330 {lab=#net5}
N 1150 -1310 1270 -1310 {lab=#net6}
N 1150 -1290 1270 -1290 {lab=#net7}
N 1570 -1330 1680 -1330 {lab=#net8}
N 1570 -1310 1680 -1310 {lab=#net9}
N 1570 -1290 1680 -1290 {lab=#net10}
N 1980 -1330 2100 -1330 {lab=#net11}
N 1980 -1310 2100 -1310 {lab=#net12}
N 1980 -1290 2100 -1290 {lab=#net13}
N 2400 -1330 2510 -1330 {lab=#net14}
N 2400 -1310 2510 -1310 {lab=#net15}
N 2400 -1290 2510 -1290 {lab=#net16}
N 390 -1310 440 -1310 {lab=#net17}
N 390 -1290 440 -1290 {lab=#net18}
C {lab_wire.sym} 1980 -1230 0 1 {name=p3 lab=IN[2]}
C {devices/code_shown.sym} 20 -350 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {vsource.sym} 1050 -960 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1050 -930 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 1050 -990 0 0 {name=p9 lab=VSS}
C {vsource.sym} 60 -870 0 0 {name=V3 value="SIN(1.65 1.65 10k)" savecurrent=false}
C {lab_wire.sym} 60 -840 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 60 -900 0 0 {name=p11 lab=VIP}
C {code_shown.sym} 20 -240 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.global VDDd VSSd

.tran 100n 1m
.control
save all
run
plot V(clock)
write tb_switch-matrix_tg_array_4x1.raw
quit 0
.endc
"}
C {vsource.sym} 1140 -960 0 0 {name=V5 value=3.3 savecurrent=false}
C {lab_wire.sym} 1140 -990 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 1140 -930 2 0 {name=p14 lab=VSS}
C {lab_wire.sym} 1230 -930 2 0 {name=p22 lab=VSS}
C {lab_wire.sym} 1230 -990 0 0 {name=p23 lab=EN}
C {vsource.sym} 1230 -960 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 1330 -960 0 0 {name=V6 value="PULSE(3.3 0 1n 0 0 60u 120u 1)" savecurrent=false}
C {lab_wire.sym} 1330 -930 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 1330 -990 0 0 {name=p15 lab=RSTN}
C {symbols/pfet_03v3.sym} 760 -950 0 0 {name=M1
L=2u
W=2.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 520 -950 0 1 {name=M2
L=2u
W=2.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 480 -770 0 0 {name=M3
L=2u
W=2.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 800 -770 0 1 {name=M4
L=2u
W=2.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 620 -600 0 0 {name=M5
L=2u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 300 -600 0 1 {name=M6
L=2u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1570 -1230 0 1 {name=p18 lab=IN[3]}
C {lab_wire.sym} 740 -1270 0 1 {name=p32 lab=VDD}
C {lab_wire.sym} 740 -1250 0 1 {name=p33 lab=VSS}
C {lab_wire.sym} 1150 -1230 0 1 {name=p34 lab=IN[4]}
C {lab_wire.sym} 2810 -1230 0 1 {name=p42 lab=IN[0]}
C {lab_wire.sym} 740 -1210 0 1 {name=p43 lab=OUT[3:0]}
C {lab_wire.sym} 440 -1330 0 0 {name=p44 lab=d}
C {lab_wire.sym} 2810 -1290 0 1 {name=p45 lab=CLK2}
C {lab_wire.sym} 2810 -1310 0 1 {name=p46 lab=CLK1}
C {lab_wire.sym} 440 -1270 0 0 {name=p47 lab=RSTN}
C {lab_wire.sym} 2400 -1230 0 1 {name=p50 lab=IN[1]}
C {lab_wire.sym} 460 -570 2 0 {name=p56 lab=VSS}
C {lab_wire.sym} 650 -770 2 0 {name=p57 lab=VSS}
C {lab_wire.sym} 640 -980 0 0 {name=p58 lab=VDD}
C {lab_wire.sym} 500 -920 2 1 {name=p59 lab=IN[0]}
C {lab_wire.sym} 780 -920 2 0 {name=p60 lab=IN[1]}
C {lab_wire.sym} 500 -800 0 0 {name=p61 lab=IN[2]}
C {lab_wire.sym} 780 -800 0 1 {name=p62 lab=IN[3]}
C {lab_wire.sym} 740 -1230 0 1 {name=p65 lab=IN[5]}
C {lab_wire.sym} 640 -740 2 1 {name=p71 lab=IN[4]}
C {lab_wire.sym} 640 -630 0 1 {name=p72 lab=IN[5]}
C {isource.sym} 280 -790 0 0 {name=I0 value=100u}
C {vsource.sym} 60 -730 0 0 {name=V7 value="SIN(1.65 -1.65 10k)" savecurrent=false}
C {lab_wire.sym} 60 -700 2 0 {name=p73 lab=VSS}
C {lab_wire.sym} 60 -760 0 0 {name=p74 lab=VIN}
C {lab_wire.sym} 460 -770 0 0 {name=p75 lab=VIP}
C {lab_wire.sym} 820 -770 0 1 {name=p76 lab=VIN}
C {capa-2.sym} 1050 -820 0 0 {name=C1[3:0]
m=1
value=200f
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 1050 -790 2 0 {name=p19 lab=VSS}
C {lab_wire.sym} 1050 -850 0 1 {name=p20 lab=OUT[3:0]}
C {vsource.sym} 1180 -820 0 0 {name=V14 value=0 savecurrent=false}
C {gnd.sym} 1180 -790 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1180 -850 0 0 {name=p87 lab=VSSd}
C {vsource.sym} 1270 -820 0 0 {name=V15 value=3.3 savecurrent=false}
C {lab_wire.sym} 1270 -850 0 0 {name=p88 lab=VDDd}
C {lab_wire.sym} 1270 -790 2 0 {name=p89 lab=VSS}
C {lab_wire.sym} 1150 -1270 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 1150 -1250 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 1150 -1210 0 1 {name=p4 lab=OUT[3:0]}
C {lab_wire.sym} 850 -1270 0 0 {name=p26 lab=RSTN}
C {lab_wire.sym} 1570 -1270 0 1 {name=p17 lab=VDD}
C {lab_wire.sym} 1570 -1250 0 1 {name=p21 lab=VSS}
C {lab_wire.sym} 1570 -1210 0 1 {name=p29 lab=OUT[3:0]}
C {lab_wire.sym} 1270 -1270 0 0 {name=p31 lab=RSTN}
C {lab_wire.sym} 1980 -1270 0 1 {name=p16 lab=VDD}
C {lab_wire.sym} 1980 -1250 0 1 {name=p30 lab=VSS}
C {lab_wire.sym} 1980 -1210 0 1 {name=p37 lab=OUT[3:0]}
C {lab_wire.sym} 1680 -1270 0 0 {name=p38 lab=RSTN}
C {lab_wire.sym} 2400 -1270 0 1 {name=p40 lab=VDD}
C {lab_wire.sym} 2400 -1250 0 1 {name=p41 lab=VSS}
C {lab_wire.sym} 2400 -1210 0 1 {name=p48 lab=OUT[3:0]}
C {lab_wire.sym} 2100 -1270 0 0 {name=p49 lab=RSTN}
C {lab_wire.sym} 2810 -1270 0 1 {name=p53 lab=VDD}
C {lab_wire.sym} 2810 -1250 0 1 {name=p54 lab=VSS}
C {lab_wire.sym} 2810 -1210 0 1 {name=p55 lab=OUT[3:0]}
C {lab_wire.sym} 2510 -1270 0 0 {name=p63 lab=RSTN}
C {libs/switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 240 -1300 0 0 {name=x7}
C {lab_wire.sym} 2810 -1330 0 1 {name=p5 lab=Q}
C {lab_wire.sym} 90 -1310 0 0 {name=p28 lab=clock}
C {vsource.sym} 1060 -710 0 0 {name=V4 value="PWL(
+ 0.0s 0V
+ 1.0us 0V
+ 1.999999us 0V    2.0us 0V
+ 2.999999us 0V  3.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 4.999999us 3.3V  5.0us 0V
+ 5.999999us 0V    6.0us 3.3V
+ 6.999999us 3.3V  7.0us 0V
+ 7.999999us 0V    8.0us 3.3V
+ 8.999999us 3.3V  9.0us 0V
+ 9.999999us 0V    10.0us 3.3V
+ 10.999999us 3.3V 11.0us 0V
+ 11.999999us 0V   12.0us 3.3V
+ 12.999999us 3.3V 13.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 14.999999us 3.3V 15.0us 0V
+ 15.999999us 0V   16.0us 3.3V
+ 16.999999us 3.3V 17.0us 0V
+ 17.999999us 0V   18.0us 3.3V
+ 18.999999us 3.3V 19.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 20.999999us 3.3V 21.0us 0V
+ 21.999999us 0V   22.0us 3.3V
+ 22.999999us 3.3V 23.0us 0V
+ 23.999999us 0V   24.0us 3.3V
+ 24.999999us 3.3V 25.0us 0V
+ 25.999999us 0V   26.0us 3.3V
+ 26.999999us 3.3V 27.0us 0V
+ 27.999999us 0V   28.0us 3.3V
+ 28.999999us 3.3V 29.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 30.999999us 3.3V 31.0us 0V
+ 31.999999us 0V   32.0us 3.3V
+ 32.999999us 3.3V 33.0us 0V
+ 33.999999us 0V   34.0us 3.3V
+ 34.999999us 3.3V 35.0us 0V
+ 35.999999us 0V   36.0us 3.3V
+ 36.999999us 3.3V 37.0us 0V
+ 37.999999us 0V   38.0us 3.3V
+ 38.999999us 3.3V 39.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 40.999999us 3.3V 41.0us 0V
+ 41.999999us 0V   42.0us 3.3V
+ 42.999999us 3.3V 43.0us 0V
+ 43.999999us 0V   44.0us 3.3V
+ 44.999999us 3.3V 45.0us 0V
+ 45.999999us 0V   46.0us 3.3V
+ 46.999999us 3.3V 47.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 48.999999us 3.3V 49.0us 0V
+ 49.999999us 0V   50.0us 3.3V
+ 50.999999us 3.3V 51.0us 0V
+ )" savecurrent=false}
C {lab_wire.sym} 1060 -740 0 0 {name=p7 lab=clock
value="PWL(
+ 0.0s 0V
+ 1.0us 0V
+ 1.999999us 0V    2.0us 3.3V
+ 2.999999us 3.3V  3.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 4.999999us 3.3V  5.0us 0V
+ 5.999999us 0V    6.0us 3.3V
+ 6.999999us 3.3V  7.0us 0V
+ 7.999999us 0V    8.0us 3.3V
+ 8.999999us 3.3V  9.0us 0V
+ 9.999999us 0V    10.0us 3.3V
+ 10.999999us 3.3V 11.0us 0V
+ 11.999999us 0V   12.0us 3.3V
+ 12.999999us 3.3V 13.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 14.999999us 3.3V 15.0us 0V
+ 15.999999us 0V   16.0us 3.3V
+ 16.999999us 3.3V 17.0us 0V
+ 17.999999us 0V   18.0us 3.3V
+ 18.999999us 3.3V 19.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 20.999999us 3.3V 21.0us 0V
+ 21.999999us 0V   22.0us 3.3V
+ 22.999999us 3.3V 23.0us 0V
+ 23.999999us 0V   24.0us 3.3V
+ 24.999999us 3.3V 25.0us 0V
+ 25.999999us 0V   26.0us 3.3V
+ 26.999999us 3.3V 27.0us 0V
+ 27.999999us 0V   28.0us 3.3V
+ 28.999999us 3.3V 29.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 30.999999us 3.3V 31.0us 0V
+ 31.999999us 0V   32.0us 3.3V
+ 32.999999us 3.3V 33.0us 0V
+ 33.999999us 0V   34.0us 3.3V
+ 34.999999us 3.3V 35.0us 0V
+ 35.999999us 0V   36.0us 3.3V
+ 36.999999us 3.3V 37.0us 0V
+ 37.999999us 0V   38.0us 3.3V
+ 38.999999us 3.3V 39.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 40.999999us 3.3V 41.0us 0V
+ 41.999999us 0V   42.0us 3.3V
+ 42.999999us 3.3V 43.0us 0V
+ 43.999999us 0V   44.0us 3.3V
+ 44.999999us 3.3V 45.0us 0V
+ 45.999999us 0V   46.0us 3.3V
+ 46.999999us 3.3V 47.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 48.999999us 3.3V 49.0us 0V
+ 49.999999us 0V   50.0us 3.3V
+ 50.999999us 3.3V 51.0us 0V
+ )"}
C {lab_wire.sym} 1060 -680 2 0 {name=p12 lab=VSS
value="PWL(
+ 0.0s 0V
+ 1.0us 0V
+ 1.999999us 0V    2.0us 3.3V
+ 2.999999us 3.3V  3.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 4.999999us 3.3V  5.0us 0V
+ 5.999999us 0V    6.0us 3.3V
+ 6.999999us 3.3V  7.0us 0V
+ 7.999999us 0V    8.0us 3.3V
+ 8.999999us 3.3V  9.0us 0V
+ 9.999999us 0V    10.0us 3.3V
+ 10.999999us 3.3V 11.0us 0V
+ 11.999999us 0V   12.0us 3.3V
+ 12.999999us 3.3V 13.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 14.999999us 3.3V 15.0us 0V
+ 15.999999us 0V   16.0us 3.3V
+ 16.999999us 3.3V 17.0us 0V
+ 17.999999us 0V   18.0us 3.3V
+ 18.999999us 3.3V 19.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 20.999999us 3.3V 21.0us 0V
+ 21.999999us 0V   22.0us 3.3V
+ 22.999999us 3.3V 23.0us 0V
+ 23.999999us 0V   24.0us 3.3V
+ 24.999999us 3.3V 25.0us 0V
+ 25.999999us 0V   26.0us 3.3V
+ 26.999999us 3.3V 27.0us 0V
+ 27.999999us 0V   28.0us 3.3V
+ 28.999999us 3.3V 29.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 30.999999us 3.3V 31.0us 0V
+ 31.999999us 0V   32.0us 3.3V
+ 32.999999us 3.3V 33.0us 0V
+ 33.999999us 0V   34.0us 3.3V
+ 34.999999us 3.3V 35.0us 0V
+ 35.999999us 0V   36.0us 3.3V
+ 36.999999us 3.3V 37.0us 0V
+ 37.999999us 0V   38.0us 3.3V
+ 38.999999us 3.3V 39.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 40.999999us 3.3V 41.0us 0V
+ 41.999999us 0V   42.0us 3.3V
+ 42.999999us 3.3V 43.0us 0V
+ 43.999999us 0V   44.0us 3.3V
+ 44.999999us 3.3V 45.0us 0V
+ 45.999999us 0V   46.0us 3.3V
+ 46.999999us 3.3V 47.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 48.999999us 3.3V 49.0us 0V
+ 49.999999us 0V   50.0us 3.3V
+ 50.999999us 3.3V 51.0us 0V
+ )"}
C {vsource.sym} 1310 -710 0 0 {name=V8 value="PWL(
+ 0s 0V
+ 2.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 5.999999us 3.3V  6.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 15.999999us 3.3V 16.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 21.999999us 3.3V 22.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 31.999999us 3.3V 32.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 41.999999us 3.3V 42.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 49.999999us 3.3V 50.0us 0V
+ )" savecurrent=false}
C {lab_wire.sym} 1310 -740 0 0 {name=p13 lab=d
value="PWL(
+ 0.0s 0V
+ 1.0us 0V
+ 1.999999us 0V    2.0us 3.3V
+ 2.999999us 3.3V  3.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 4.999999us 3.3V  5.0us 0V
+ 5.999999us 0V    6.0us 3.3V
+ 6.999999us 3.3V  7.0us 0V
+ 7.999999us 0V    8.0us 3.3V
+ 8.999999us 3.3V  9.0us 0V
+ 9.999999us 0V    10.0us 3.3V
+ 10.999999us 3.3V 11.0us 0V
+ 11.999999us 0V   12.0us 3.3V
+ 12.999999us 3.3V 13.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 14.999999us 3.3V 15.0us 0V
+ 15.999999us 0V   16.0us 3.3V
+ 16.999999us 3.3V 17.0us 0V
+ 17.999999us 0V   18.0us 3.3V
+ 18.999999us 3.3V 19.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 20.999999us 3.3V 21.0us 0V
+ 21.999999us 0V   22.0us 3.3V
+ 22.999999us 3.3V 23.0us 0V
+ 23.999999us 0V   24.0us 3.3V
+ 24.999999us 3.3V 25.0us 0V
+ 25.999999us 0V   26.0us 3.3V
+ 26.999999us 3.3V 27.0us 0V
+ 27.999999us 0V   28.0us 3.3V
+ 28.999999us 3.3V 29.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 30.999999us 3.3V 31.0us 0V
+ 31.999999us 0V   32.0us 3.3V
+ 32.999999us 3.3V 33.0us 0V
+ 33.999999us 0V   34.0us 3.3V
+ 34.999999us 3.3V 35.0us 0V
+ 35.999999us 0V   36.0us 3.3V
+ 36.999999us 3.3V 37.0us 0V
+ 37.999999us 0V   38.0us 3.3V
+ 38.999999us 3.3V 39.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 40.999999us 3.3V 41.0us 0V
+ 41.999999us 0V   42.0us 3.3V
+ 42.999999us 3.3V 43.0us 0V
+ 43.999999us 0V   44.0us 3.3V
+ 44.999999us 3.3V 45.0us 0V
+ 45.999999us 0V   46.0us 3.3V
+ 46.999999us 3.3V 47.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 48.999999us 3.3V 49.0us 0V
+ 49.999999us 0V   50.0us 3.3V
+ 50.999999us 3.3V 51.0us 0V
+ )"}
C {lab_wire.sym} 1310 -680 2 0 {name=p24 lab=VSS
value="PWL(
+ 0.0s 0V
+ 1.0us 0V
+ 1.999999us 0V    2.0us 3.3V
+ 2.999999us 3.3V  3.0us 0V
+ 3.999999us 0V    4.0us 3.3V
+ 4.999999us 3.3V  5.0us 0V
+ 5.999999us 0V    6.0us 3.3V
+ 6.999999us 3.3V  7.0us 0V
+ 7.999999us 0V    8.0us 3.3V
+ 8.999999us 3.3V  9.0us 0V
+ 9.999999us 0V    10.0us 3.3V
+ 10.999999us 3.3V 11.0us 0V
+ 11.999999us 0V   12.0us 3.3V
+ 12.999999us 3.3V 13.0us 0V
+ 13.999999us 0V   14.0us 3.3V
+ 14.999999us 3.3V 15.0us 0V
+ 15.999999us 0V   16.0us 3.3V
+ 16.999999us 3.3V 17.0us 0V
+ 17.999999us 0V   18.0us 3.3V
+ 18.999999us 3.3V 19.0us 0V
+ 19.999999us 0V   20.0us 3.3V
+ 20.999999us 3.3V 21.0us 0V
+ 21.999999us 0V   22.0us 3.3V
+ 22.999999us 3.3V 23.0us 0V
+ 23.999999us 0V   24.0us 3.3V
+ 24.999999us 3.3V 25.0us 0V
+ 25.999999us 0V   26.0us 3.3V
+ 26.999999us 3.3V 27.0us 0V
+ 27.999999us 0V   28.0us 3.3V
+ 28.999999us 3.3V 29.0us 0V
+ 29.999999us 0V   30.0us 3.3V
+ 30.999999us 3.3V 31.0us 0V
+ 31.999999us 0V   32.0us 3.3V
+ 32.999999us 3.3V 33.0us 0V
+ 33.999999us 0V   34.0us 3.3V
+ 34.999999us 3.3V 35.0us 0V
+ 35.999999us 0V   36.0us 3.3V
+ 36.999999us 3.3V 37.0us 0V
+ 37.999999us 0V   38.0us 3.3V
+ 38.999999us 3.3V 39.0us 0V
+ 39.999999us 0V   40.0us 3.3V
+ 40.999999us 3.3V 41.0us 0V
+ 41.999999us 0V   42.0us 3.3V
+ 42.999999us 3.3V 43.0us 0V
+ 43.999999us 0V   44.0us 3.3V
+ 44.999999us 3.3V 45.0us 0V
+ 45.999999us 0V   46.0us 3.3V
+ 46.999999us 3.3V 47.0us 0V
+ 47.999999us 0V   48.0us 3.3V
+ 48.999999us 3.3V 49.0us 0V
+ 49.999999us 0V   50.0us 3.3V
+ 50.999999us 3.3V 51.0us 0V
+ )"}
C {launcher.sym} 80 -410 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_tg_array_4x1.raw tran"
}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 590 -1270 0 0 {name=x1}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 1000 -1270 0 0 {name=x2}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 1420 -1270 0 0 {name=x3}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 1830 -1270 0 0 {name=x4}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 2250 -1270 0 0 {name=x5}
C {libs/core_switch-matrix/switch-matrix-4x1/switch-matrix-4x1.sym} 2660 -1270 0 0 {name=x6}
