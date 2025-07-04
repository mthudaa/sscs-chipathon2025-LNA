v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1480 -440 2280 -40 {flags=graph,private_cursor
y1=-1.4938356
y2=6.761812
ypos1=0.85703368
ypos2=11.07838
divy=5
subdivy=1
unity=1
x1=0.0014322185
x2=0.0019376609
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
d[5]
d[4]
d[3]
d[2]
d[1]
d[0]
x1.net1
x1.net2
x1.net3
x1.net4
rstn"
color="4 5 6 7 8 9 10 11 12 13 14 15"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4
digital=1
rainbow=1
cursor1_x=0.00011183075}
B 2 1480 -850 2280 -450 {flags=graph,private_cursor
y1=-1.1069216
y2=5.8472771
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=0.0014322185
x2=0.0019376609
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
color="4 5 6 7 8"
node="in
out[3]
out[2]
out[1]
out[0]"}
B 2 2300 -850 3100 -450 {flags=graph,private_cursor
y1=2.4933769
y2=2.5333217
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=0.0014322185
x2=0.0019376609
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
B 2 2300 -440 3100 -40 {flags=graph,private_cursor
y1=-1.1069215
y2=5.8472769
ypos1=-1.3503642
ypos2=7.1860114
divy=5
subdivy=1
unity=1
x1=0.0014322185
x2=0.0019376609
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
P 4 5 980 -1040 980 -20 1460 -20 1460 -1040 980 -1040 {}
T {5T-OTA} 20 -1090 0 0 0.7 0.7 {}
T {SWITCH MATRIX AND 4 BUS} 980 -1090 0 0 0.7 0.7 {}
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
C {lab_wire.sym} 1350 -310 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 1350 -290 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 1350 -270 0 1 {name=p3 lab=IN[3]}
C {lab_wire.sym} 1350 -250 0 1 {name=p4 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -310 0 0 {name=p5 lab=D[3]}
C {devices/code_shown.sym} 20 -320 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 40 -430 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 40 -400 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 40 -460 0 0 {name=p9 lab=VSS}
C {vsource.sym} 60 -870 0 0 {name=V3 value="SIN(2.5 2.5m 10k)" savecurrent=false}
C {lab_wire.sym} 60 -840 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 60 -900 0 0 {name=p11 lab=VIP}
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
C {launcher.sym} 800 -440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_4x1_tb.raw tran"
}
C {vsource.sym} 1040 -930 0 0 {name=V4 value="PWL(0 5 200u 5 200.01u 0)" savecurrent=false}
C {lab_wire.sym} 1040 -900 2 0 {name=p12 lab=VSS}
C {vsource.sym} 130 -430 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 130 -460 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 130 -400 2 0 {name=p14 lab=VSS}
C {lab_wire.sym} 1050 -270 0 0 {name=p21 lab=RSTN}
C {lab_wire.sym} 220 -400 2 0 {name=p22 lab=VSS}
C {lab_wire.sym} 220 -460 0 0 {name=p23 lab=EN}
C {vsource.sym} 540 -430 0 0 {name=V9 value="PULSE(0 5 1n 0 0 100u 200u 4)" savecurrent=false}
C {lab_wire.sym} 540 -400 2 0 {name=p24 lab=VSS}
C {lab_wire.sym} 540 -460 0 0 {name=p25 lab=CLK}
C {lab_wire.sym} 1050 -290 0 0 {name=p26 lab=CLK}
C {vsource.sym} 220 -430 0 0 {name=V1 value=5 savecurrent=false}
C {lab_wire.sym} 1050 -250 0 0 {name=p7 lab=EN}
C {vsource.sym} 320 -430 0 0 {name=V6 value="PULSE(5 0 1n 0 0 800u 1600u 1)" savecurrent=false}
C {lab_wire.sym} 320 -400 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 320 -460 0 0 {name=p15 lab=RSTN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -280 0 0 {name=x1}
C {symbols/pfet_06v0.sym} 760 -950 0 0 {name=M1
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 520 -950 0 1 {name=M2
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
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 480 -770 0 0 {name=M3
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 800 -770 0 1 {name=M4
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 620 -600 0 0 {name=M5
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
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 300 -600 0 1 {name=M6
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
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 1350 -410 0 1 {name=p16 lab=VDD}
C {lab_wire.sym} 1350 -390 0 1 {name=p17 lab=VSS}
C {lab_wire.sym} 1350 -370 0 1 {name=p18 lab=IN[2]}
C {lab_wire.sym} 1350 -350 0 1 {name=p27 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -410 0 0 {name=p28 lab=D[2]}
C {lab_wire.sym} 1050 -370 0 0 {name=p29 lab=RSTN}
C {lab_wire.sym} 1050 -390 0 0 {name=p30 lab=CLK}
C {lab_wire.sym} 1050 -350 0 0 {name=p31 lab=EN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -380 0 0 {name=x2}
C {lab_wire.sym} 1350 -510 0 1 {name=p32 lab=VDD}
C {lab_wire.sym} 1350 -490 0 1 {name=p33 lab=VSS}
C {lab_wire.sym} 1350 -470 0 1 {name=p34 lab=IN[1]}
C {lab_wire.sym} 1350 -450 0 1 {name=p35 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -510 0 0 {name=p36 lab=D[1]}
C {lab_wire.sym} 1050 -470 0 0 {name=p37 lab=RSTN}
C {lab_wire.sym} 1050 -490 0 0 {name=p38 lab=CLK}
C {lab_wire.sym} 1050 -450 0 0 {name=p39 lab=EN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -480 0 0 {name=x3}
C {lab_wire.sym} 1350 -610 0 1 {name=p40 lab=VDD}
C {lab_wire.sym} 1350 -590 0 1 {name=p41 lab=VSS}
C {lab_wire.sym} 1350 -570 0 1 {name=p42 lab=IN[0]}
C {lab_wire.sym} 1350 -550 0 1 {name=p43 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -610 0 0 {name=p44 lab=D[0]}
C {lab_wire.sym} 1050 -570 0 0 {name=p45 lab=RSTN}
C {lab_wire.sym} 1050 -590 0 0 {name=p46 lab=CLK}
C {lab_wire.sym} 1050 -550 0 0 {name=p47 lab=EN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -580 0 0 {name=x4}
C {lab_wire.sym} 1350 -210 0 1 {name=p48 lab=VDD}
C {lab_wire.sym} 1350 -190 0 1 {name=p49 lab=VSS}
C {lab_wire.sym} 1350 -170 0 1 {name=p50 lab=IN[4]}
C {lab_wire.sym} 1350 -150 0 1 {name=p51 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -210 0 0 {name=p52 lab=D[4]}
C {lab_wire.sym} 1050 -170 0 0 {name=p53 lab=RSTN}
C {lab_wire.sym} 1050 -190 0 0 {name=p54 lab=CLK}
C {lab_wire.sym} 1050 -150 0 0 {name=p55 lab=EN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -180 0 0 {name=x5}
C {lab_wire.sym} 460 -570 2 0 {name=p56 lab=VSS}
C {lab_wire.sym} 650 -770 2 0 {name=p57 lab=VSS}
C {lab_wire.sym} 640 -980 0 0 {name=p58 lab=VDD}
C {lab_wire.sym} 500 -920 2 1 {name=p59 lab=IN[0]}
C {lab_wire.sym} 780 -920 2 0 {name=p60 lab=IN[1]}
C {lab_wire.sym} 500 -800 0 0 {name=p61 lab=IN[2]}
C {lab_wire.sym} 780 -800 0 1 {name=p62 lab=IN[3]}
C {lab_wire.sym} 1350 -110 0 1 {name=p63 lab=VDD}
C {lab_wire.sym} 1350 -90 0 1 {name=p64 lab=VSS}
C {lab_wire.sym} 1350 -70 0 1 {name=p65 lab=IN[5]}
C {lab_wire.sym} 1350 -50 0 1 {name=p66 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -110 0 0 {name=p67 lab=D[5]}
C {lab_wire.sym} 1050 -70 0 0 {name=p68 lab=RSTN}
C {lab_wire.sym} 1050 -90 0 0 {name=p69 lab=CLK}
C {lab_wire.sym} 1050 -50 0 0 {name=p70 lab=EN}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -80 0 0 {name=x6}
C {lab_wire.sym} 640 -740 2 1 {name=p71 lab=IN[4]}
C {lab_wire.sym} 640 -630 0 1 {name=p72 lab=IN[5]}
C {isource.sym} 280 -790 0 0 {name=I0 value=100u}
C {vsource.sym} 60 -730 0 0 {name=V7 value="SIN(2.5 -2.5m 10k)" savecurrent=false}
C {lab_wire.sym} 60 -700 2 0 {name=p73 lab=VSS}
C {lab_wire.sym} 60 -760 0 0 {name=p74 lab=VIN}
C {lab_wire.sym} 460 -770 0 0 {name=p75 lab=VIP}
C {lab_wire.sym} 820 -770 0 1 {name=p76 lab=VIN}
C {vsource.sym} 1260 -930 0 0 {name=V8 value="PWL(0 0 199.99u 0 200u 5 400u 5 400.01u 0)" savecurrent=false}
C {lab_wire.sym} 1260 -900 2 0 {name=p77 lab=VSS}
C {vsource.sym} 1040 -810 0 0 {name=V10 value="PWL(0 5 200u 5 200.01u 0)" savecurrent=false}
C {lab_wire.sym} 1040 -780 2 0 {name=p79 lab=VSS}
C {vsource.sym} 1260 -810 0 0 {name=V11 value="PWL(0 0 199.99u 0 200u 5 400u 5 400.01u 0)" savecurrent=false}
C {lab_wire.sym} 1260 -780 2 0 {name=p81 lab=VSS}
C {vsource.sym} 1040 -690 0 0 {name=V12 value="PWL(0 0 399.99u 0 400u 5 600u 5 600.01u 0)" savecurrent=false}
C {lab_wire.sym} 1040 -660 2 0 {name=p83 lab=VSS}
C {vsource.sym} 1260 -690 0 0 {name=V13 value="PWL(0 0 399.99u 0 400u 5 600u 5 600.01u 0)" savecurrent=false}
C {lab_wire.sym} 1260 -660 2 0 {name=p85 lab=VSS}
C {lab_wire.sym} 1040 -960 0 0 {name=p13 lab=D[0]}
C {lab_wire.sym} 1260 -960 0 0 {name=p78 lab=D[1]}
C {lab_wire.sym} 1040 -840 0 0 {name=p80 lab=D[2]}
C {lab_wire.sym} 1260 -840 0 0 {name=p82 lab=D[3]}
C {lab_wire.sym} 1040 -720 0 0 {name=p84 lab=D[4]}
C {lab_wire.sym} 1260 -720 0 0 {name=p86 lab=D[5]}
