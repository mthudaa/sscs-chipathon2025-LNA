v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 2100 -1040 2900 -640 {flags=graph
y1=0
ypos1=0.095650749
ypos2=3.1983071
divy=5
subdivy=1
unity=1
x1=0.0006049466
x2=0.0016535226
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out[3]
out[2]
out[1]
out[0]"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1
y2=5}
B 2 2100 -600 2900 -200 {flags=graph
y1=0
ypos1=-0.26975423
ypos2=9.5628197
divy=5
subdivy=1
unity=1
x1=-0.00011735824
x2=0.001531088
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="d[8]
d[7]
d[6]
d[5]
d[4]
d[3]
d[2]
d[1]
d[0]
in[8]
in[7]
in[6]
in[5]
in[4]
in[3]
in[2]
in[1]
in[0]"
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
y2=5}
P 4 5 20 -1040 20 -520 940 -520 940 -1040 20 -1040 {}
P 4 5 980 -1040 980 -20 2000 -20 2000 -1040 980 -1040 {}
P 4 5 370 -990 370 -870 830 -870 830 -990 370 -990 {}
P 4 5 470 -850 470 -570 730 -570 730 -850 470 -850 {}
T {2-NAND} 20 -1090 0 0 0.7 0.7 {}
T {SWITCH MATRIX AND 4 BUS} 980 -1090 0 0 0.7 0.7 {}
N 470 -960 470 -930 {lab=VDD}
N 710 -960 710 -930 {lab=VDD}
N 590 -790 690 -790 {lab=VSS}
N 590 -640 690 -640 {lab=VSS}
N 690 -790 690 -690 {lab=VSS}
N 590 -610 690 -610 {lab=VSS}
N 690 -640 690 -610 {lab=VSS}
N 690 -690 690 -640 {lab=VSS}
N 470 -960 710 -960 {lab=VDD}
C {lab_wire.sym} 1350 -310 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 1350 -290 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 1350 -270 0 1 {name=p3 lab=IN[3]}
C {lab_wire.sym} 1350 -250 0 1 {name=p4 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -310 0 0 {name=p5 lab=D[3]}
C {devices/code_shown.sym} 10 -320 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 40 -430 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 40 -400 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 40 -460 0 0 {name=p9 lab=VSS}
C {vsource.sym} 100 -870 0 0 {name=V3 value="PULSE(0 5 1n 0 0 25u 50u)" savecurrent=false}
C {lab_wire.sym} 100 -840 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 100 -900 0 0 {name=p11 lab=OUT[1]}
C {code_shown.sym} 10 -220 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save all
tran 100n 2m
write tb_switch-matrix_tg_array_4x9.raw
quit 0
.endc
"}
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
C {lab_wire.sym} 1350 -410 0 1 {name=p16 lab=VDD}
C {lab_wire.sym} 1350 -390 0 1 {name=p17 lab=VSS}
C {lab_wire.sym} 1350 -370 0 1 {name=p18 lab=IN[2]}
C {lab_wire.sym} 1350 -350 0 1 {name=p27 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -410 0 0 {name=p28 lab=D[2]}
C {lab_wire.sym} 1050 -370 0 0 {name=p29 lab=RSTN}
C {lab_wire.sym} 1050 -390 0 0 {name=p30 lab=CLK}
C {lab_wire.sym} 1050 -350 0 0 {name=p31 lab=EN}
C {lab_wire.sym} 1350 -510 0 1 {name=p32 lab=VDD}
C {lab_wire.sym} 1350 -490 0 1 {name=p33 lab=VSS}
C {lab_wire.sym} 1350 -470 0 1 {name=p34 lab=IN[1]}
C {lab_wire.sym} 1350 -450 0 1 {name=p35 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -510 0 0 {name=p36 lab=D[1]}
C {lab_wire.sym} 1050 -470 0 0 {name=p37 lab=RSTN}
C {lab_wire.sym} 1050 -490 0 0 {name=p38 lab=CLK}
C {lab_wire.sym} 1050 -450 0 0 {name=p39 lab=EN}
C {lab_wire.sym} 1350 -610 0 1 {name=p40 lab=VDD}
C {lab_wire.sym} 1350 -590 0 1 {name=p41 lab=VSS}
C {lab_wire.sym} 1350 -570 0 1 {name=p42 lab=IN[0]}
C {lab_wire.sym} 1350 -550 0 1 {name=p43 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -610 0 0 {name=p44 lab=D[0]}
C {lab_wire.sym} 1050 -570 0 0 {name=p45 lab=RSTN}
C {lab_wire.sym} 1050 -590 0 0 {name=p46 lab=CLK}
C {lab_wire.sym} 1050 -550 0 0 {name=p47 lab=EN}
C {lab_wire.sym} 1350 -210 0 1 {name=p48 lab=VDD}
C {lab_wire.sym} 1350 -190 0 1 {name=p49 lab=VSS}
C {lab_wire.sym} 1350 -170 0 1 {name=p50 lab=IN[4]}
C {lab_wire.sym} 1350 -150 0 1 {name=p51 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -210 0 0 {name=p52 lab=D[4]}
C {lab_wire.sym} 1050 -170 0 0 {name=p53 lab=RSTN}
C {lab_wire.sym} 1050 -190 0 0 {name=p54 lab=CLK}
C {lab_wire.sym} 1050 -150 0 0 {name=p55 lab=EN}
C {lab_wire.sym} 1350 -110 0 1 {name=p63 lab=VDD}
C {lab_wire.sym} 1350 -90 0 1 {name=p64 lab=VSS}
C {lab_wire.sym} 1350 -70 0 1 {name=p65 lab=IN[5]}
C {lab_wire.sym} 1350 -50 0 1 {name=p66 lab=OUT[3:0]}
C {lab_wire.sym} 1050 -110 0 0 {name=p67 lab=D[5]}
C {lab_wire.sym} 1050 -70 0 0 {name=p68 lab=RSTN}
C {lab_wire.sym} 1050 -90 0 0 {name=p69 lab=CLK}
C {lab_wire.sym} 1050 -50 0 0 {name=p70 lab=EN}
C {vsource.sym} 100 -730 0 0 {name=V7 value="PULSE(0 5 1n 0 0 50u 100u)" savecurrent=false}
C {lab_wire.sym} 100 -700 2 0 {name=p73 lab=VSS}
C {vsource.sym} 1040 -810 0 0 {name=V8 value="PWL(0 5 200u 5 200.01u 0)" savecurrent=false}
C {lab_wire.sym} 1040 -780 2 0 {name=p77 lab=VSS}
C {vsource.sym} 1040 -690 0 0 {name=V10 value="PWL(0 0 199.99u 0 200u 5 400u 5 400.01u 0)" savecurrent=false}
C {lab_wire.sym} 1040 -660 2 0 {name=p79 lab=VSS}
C {vsource.sym} 1340 -930 0 0 {name=V11 value="PWL(0 0 199.99u 0 200u 5 400u 5 400.01u 0)" savecurrent=false}
C {lab_wire.sym} 1340 -900 2 0 {name=p81 lab=VSS}
C {vsource.sym} 1340 -810 0 0 {name=V12 value="PWL(0 0 399.99u 0 400u 5 600u 5 600.01u 0)" savecurrent=false}
C {lab_wire.sym} 1340 -780 2 0 {name=p83 lab=VSS}
C {vsource.sym} 1340 -690 0 0 {name=V13 value="PWL(0 0 399.99u 0 400u 5 600u 5 600.01u 0)" savecurrent=false}
C {lab_wire.sym} 1340 -660 2 0 {name=p85 lab=VSS}
C {lab_wire.sym} 1040 -960 0 0 {name=p13 lab=D[0]}
C {lab_wire.sym} 1040 -840 0 0 {name=p78 lab=D[1]}
C {lab_wire.sym} 1040 -720 0 0 {name=p80 lab=D[2]}
C {lab_wire.sym} 1340 -960 0 0 {name=p82 lab=D[3]}
C {lab_wire.sym} 1340 -840 0 0 {name=p84 lab=D[4]}
C {lab_wire.sym} 1340 -720 0 0 {name=p86 lab=D[5]}
C {capa-2.sym} 620 -130 0 0 {name=C1[3:0]
m=1
value=80f
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} 620 -100 2 0 {name=p19 lab=VSS}
C {lab_wire.sym} 620 -160 0 1 {name=p87 lab=OUT[3:0]}
C {symbols/pfet_06v0.sym} 450 -930 0 0 {name=M1
L=0.70u
W=2.1u
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
C {symbols/pfet_06v0.sym} 690 -930 0 0 {name=M2
L=0.70u
W=2.1u
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
C {symbols/nfet_06v0.sym} 570 -790 0 0 {name=M3
L=0.70u
W=0.70u
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
C {symbols/nfet_06v0.sym} 570 -640 0 0 {name=M4
L=0.70u
W=0.70u
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
C {lab_wire.sym} 430 -930 0 0 {name=p20 lab=IN[0]}
C {lab_wire.sym} 550 -790 0 0 {name=p56 lab=IN[1]}
C {lab_wire.sym} 670 -930 0 0 {name=p57 lab=IN[2]}
C {lab_wire.sym} 550 -640 0 0 {name=p58 lab=IN[3]}
C {lab_wire.sym} 470 -900 2 1 {name=p59 lab=IN[4]}
C {lab_wire.sym} 710 -900 2 1 {name=p60 lab=IN[5]}
C {lab_wire.sym} 1780 -610 0 1 {name=p61 lab=VDD}
C {lab_wire.sym} 1780 -590 0 1 {name=p62 lab=VSS}
C {lab_wire.sym} 1780 -570 0 1 {name=p71 lab=IN[6]}
C {lab_wire.sym} 1780 -550 0 1 {name=p72 lab=OUT[3:0]}
C {lab_wire.sym} 1480 -610 0 0 {name=p75 lab=D[6]}
C {lab_wire.sym} 1480 -570 0 0 {name=p76 lab=RSTN}
C {lab_wire.sym} 1480 -590 0 0 {name=p88 lab=CLK}
C {lab_wire.sym} 1480 -550 0 0 {name=p89 lab=EN}
C {lab_wire.sym} 590 -820 0 0 {name=p90 lab=IN[6]}
C {lab_wire.sym} 1780 -510 0 1 {name=p91 lab=VDD}
C {lab_wire.sym} 1780 -490 0 1 {name=p92 lab=VSS}
C {lab_wire.sym} 1780 -470 0 1 {name=p93 lab=IN[7]}
C {lab_wire.sym} 1780 -450 0 1 {name=p94 lab=OUT[3:0]}
C {lab_wire.sym} 1480 -510 0 0 {name=p95 lab=D[7]}
C {lab_wire.sym} 1480 -470 0 0 {name=p96 lab=RSTN}
C {lab_wire.sym} 1480 -490 0 0 {name=p97 lab=CLK}
C {lab_wire.sym} 1480 -450 0 0 {name=p98 lab=EN}
C {lab_wire.sym} 1780 -410 0 1 {name=p99 lab=VDD}
C {lab_wire.sym} 1780 -390 0 1 {name=p100 lab=VSS}
C {lab_wire.sym} 1780 -370 0 1 {name=p101 lab=IN[8]}
C {lab_wire.sym} 1780 -350 0 1 {name=p102 lab=OUT[3:0]}
C {lab_wire.sym} 1480 -410 0 0 {name=p103 lab=D[8]}
C {lab_wire.sym} 1480 -370 0 0 {name=p104 lab=RSTN}
C {lab_wire.sym} 1480 -390 0 0 {name=p105 lab=CLK}
C {lab_wire.sym} 1480 -350 0 0 {name=p106 lab=EN}
C {lab_wire.sym} 590 -760 2 1 {name=p107 lab=IN[7]}
C {lab_wire.sym} 590 -670 0 0 {name=p108 lab=IN[8]}
C {lab_wire.sym} 590 -610 2 0 {name=p109 lab=VSS}
C {lab_wire.sym} 590 -960 0 0 {name=p110 lab=VDD}
C {vsource.sym} 1680 -930 0 0 {name=V14 value="PWL(0 0 399.99u 0 400u 5 600u 5 600.01u 0)" savecurrent=false}
C {lab_wire.sym} 1680 -900 2 0 {name=p111 lab=VSS}
C {lab_wire.sym} 1680 -960 0 0 {name=p112 lab=D[6]}
C {vsource.sym} 1680 -810 0 0 {name=V15 value="PWL(0 0 600u 0 600.01u 5 800u 5 800.01u 0)" savecurrent=false}
C {lab_wire.sym} 1680 -780 2 0 {name=p113 lab=VSS}
C {lab_wire.sym} 1680 -840 0 0 {name=p114 lab=D[7]}
C {vsource.sym} 1680 -690 0 0 {name=V16 value="PWL(0 0 600u 0 600.01u 5 800u 5 800.01u 0)" savecurrent=false}
C {lab_wire.sym} 1680 -660 2 0 {name=p115 lab=VSS}
C {lab_wire.sym} 1680 -720 0 0 {name=p116 lab=D[8]}
C {lab_wire.sym} 100 -760 0 0 {name=p74 lab=OUT[0]}
C {launcher.sym} 820 -440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_switch-matrix_tg_array_4x9.raw tran"
}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -580 0 0 {name=x1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -480 0 0 {name=x2}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -380 0 0 {name=x3}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -280 0 0 {name=x4}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -180 0 0 {name=x5}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1200 -80 0 0 {name=x6}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1630 -580 0 0 {name=x7}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1630 -480 0 0 {name=x8}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/switch-matrix/switch-matrix_tg_array_4x1.sym} 1630 -380 0 0 {name=x9}
