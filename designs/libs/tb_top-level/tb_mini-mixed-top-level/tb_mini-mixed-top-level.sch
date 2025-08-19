v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1240 -860 2040 -460 {flags=graph
y1=0
y2=3.3
ypos1=0.27932697
ypos2=6.6812712
divy=5
subdivy=1
unity=1
x1=-3.0106037e-08
x2=2.6366144e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 4 4 4"
node="clk_px
data_px
rstn_px
out[15]
out[14]
out[13]
out[12]
out[11]
out[10]
out[9]
out[8]
out[7]
out[6]
out[5]
out[4]
out[3]
out[2]
out[1]
out[0]"
hilight_wave=5}
T {The Switch Bit-Stream
==================
1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0
0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
0,1,1,1,0,0,1,1,1,0} 2120 -860 0 0 0.4 0.4 {}
T {AND} 1810 -1150 0 0 0.4 0.4 {}
T {OR} 1340 -1150 0 0 0.4 0.4 {}
N 430 -1220 480 -1220 {lab=CLK_PX}
N 430 -1160 480 -1160 {lab=DATA_PX}
N 80 -1220 140 -1220 {lab=#net1}
N 80 -1160 140 -1160 {lab=#net2}
N 80 -1100 140 -1100 {lab=#net3}
N 430 -1100 480 -1100 {lab=RSTN_PX}
N 1520 -1330 1620 -1330 {lab=#net4}
N 1520 -1100 1700 -1100 {lab=#net5}
N 1520 -1080 1700 -1080 {lab=#net6}
N 1520 -1060 1700 -1060 {lab=#net7}
N 1360 -1210 1360 -1180 {lab=VSS}
N 1840 -1240 1840 -1210 {lab=VDD}
C {lab_wire.sym} 720 -1340 0 0 {name=p1 lab=DATA_PX}
C {lab_wire.sym} 1220 -1080 0 0 {name=p2 lab=CLK_PH1}
C {lab_wire.sym} 1220 -1060 0 0 {name=p3 lab=CLK_PH2}
C {lab_wire.sym} 720 -1280 0 0 {name=p4 lab=RSTN_PX}
C {lab_wire.sym} 1020 -1280 0 1 {name=p5 lab=VDD}
C {lab_wire.sym} 1020 -1260 0 1 {name=p6 lab=VSS}
C {lab_wire.sym} 1020 -1220 0 1 {name=p8 lab=OUT[15:0]}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 870 -1130 0 0 {name=x2}
C {lab_wire.sym} 1020 -1140 0 1 {name=p9 lab=CLK_PH1}
C {lab_wire.sym} 1020 -1120 0 1 {name=p10 lab=CLK_PH2}
C {lab_wire.sym} 720 -1140 0 0 {name=p11 lab=CLK_PX}
C {devices/code_shown.sym} 125 -508.75 0 0 {name=Simulation only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod

.control
    set num_threads=6
    save 'OUT[0]' 'OUT[1]' 'OUT[2]' 'OUT[3]' 'OUT[4]' 'OUT[5]' 'OUT[6]' 'OUT[7]'
    + 'OUT[8]' 'OUT[9]' 'OUT[10]' 'OUT[11]' 'OUT[12]' 'OUT[13]' 'OUT[14]' 'OUT[15]'
    + CLK_PX DATA_PX RSTN_PX
    TRAN 10n 20u uic
    write tb_mini-mixed-top-level.raw
.endc
"}
C {devices/code_shown.sym} 122.5 -247.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {netlist.sym} 122.5 -762.5 0 0 {name=s1 value="
.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_top-level/tb_mini-mixed-top-level/data.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_top-level/tb_mini-mixed-top-level/data_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clk ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {vsource.sym} 440 -890 0 0 {name=VD value=3.3 savecurrent=false}
C {res.sym} 440 -950 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 400 -1220 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 400 -1160 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -890 0 0 {name=VS value=0 savecurrent=false}
C {lab_wire.sym} 320 -920 0 1 {name=p18 lab=VSS}
C {lab_wire.sym} 440 -860 2 1 {name=p19 lab=VSS}
C {lab_wire.sym} 370 -1220 2 1 {name=p20 lab=CLK}
C {lab_wire.sym} 370 -1160 2 1 {name=p21 lab=DATA}
C {lab_wire.sym} 440 -980 0 1 {name=p22 lab=VDD}
C {vsource.sym} 560 -890 0 0 {name=VRSTN value="PWL(0 0 9.99u 0 10u 3.3)" savecurrent=false}
C {res.sym} 400 -1100 3 1 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 560 -860 2 1 {name=p23 lab=VSS}
C {lab_wire.sym} 560 -920 0 1 {name=p24 lab=RSTN}
C {vsource.sym} 200 -890 0 0 {name=VD1 value=3.3 savecurrent=false}
C {res.sym} 200 -950 0 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {vsource.sym} 80 -890 0 0 {name=VS1 value=0 savecurrent=false}
C {lab_wire.sym} 80 -920 0 1 {name=p25 lab=VSSd}
C {lab_wire.sym} 200 -860 2 1 {name=p26 lab=VSSd}
C {lab_wire.sym} 200 -980 0 1 {name=p27 lab=VDDd}
C {gnd.sym} 80 -860 0 0 {name=l1 lab=GND}
C {gnd.sym} 320 -860 0 0 {name=l2 lab=GND}
C {launcher.sym} 1300 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_mini-mixed-top-level.raw tran"
}
C {title.sym} 170 -50 0 0 {name=l3 author="M Taufiqul Huda"}
C {parax_cap.sym} 80 -1210 0 0 {name=C1[15:0] gnd=0 value=4f m=1}
C {parax_cap.sym} 80 -1150 0 0 {name=C2 gnd=0 value=4f m=1}
C {parax_cap.sym} 80 -1090 0 0 {name=C3 gnd=0 value=4f m=1}
C {lab_wire.sym} 200 -1220 0 1 {name=p28 lab=OUT[15:0]}
C {lab_wire.sym} 200 -1160 0 1 {name=p29 lab=CLK_1_END}
C {lab_wire.sym} 200 -1100 0 1 {name=p30 lab=CLK_2_END}
C {parax_cap.sym} 480 -1210 0 0 {name=C1 gnd=0 value=4f m=1}
C {parax_cap.sym} 480 -1150 0 0 {name=C4 gnd=0 value=4f m=1}
C {res.sym} 170 -1220 1 1 {name=R6[15:0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 170 -1160 1 1 {name=R7
value=1Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 170 -1100 1 1 {name=R8
value=1Meg
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 480 -1220 0 1 {name=p31 lab=CLK_PX}
C {lab_wire.sym} 480 -1160 0 1 {name=p32 lab=DATA_PX}
C {parax_cap.sym} 480 -1090 0 0 {name=C5 gnd=0 value=4f m=1}
C {lab_wire.sym} 370 -1100 0 0 {name=p35 lab=RSTN}
C {lab_wire.sym} 480 -1100 0 1 {name=p36 lab=RSTN_PX}
C {lab_wire.sym} 720 -1090 0 0 {name=p14 lab=VDDd}
C {lab_wire.sym} 720 -1070 0 0 {name=p15 lab=VSSd}
C {core_n-ota/nmos-ota/nmos-ota.sym} 1770 -1310 0 0 {name=x4}
C {lab_wire.sym} 1620 -1310 0 0 {name=p38 lab=IN[0]}
C {lab_wire.sym} 1620 -1290 0 0 {name=p39 lab=IN[1]}
C {lab_wire.sym} 1920 -1330 0 1 {name=p40 lab=IN[2]}
C {lab_wire.sym} 1920 -1310 0 1 {name=p41 lab=VDD}
C {lab_wire.sym} 1920 -1290 0 1 {name=p42 lab=VSS}
C {core_current-mirror/nbias-gen/nbias-gen.sym} 1370 -1350 0 0 {name=x6}
C {lab_wire.sym} 1520 -1370 0 1 {name=p46 lab=VDD}
C {lab_wire.sym} 1520 -1350 0 1 {name=p47 lab=VSS}
C {lab_wire.sym} 1520 -1040 0 1 {name=p34 lab=IN[7]}
C {lab_wire.sym} 2000 -1040 0 1 {name=p16 lab=IN[11]}
C {lab_wire.sym} 1520 -1000 0 1 {name=p17 lab=IN[10]}
C {core_fpga/clb_2bit/clb_2bit_sc.sym} 1370 -1050 0 0 {name=x3}
C {lab_wire.sym} 1520 -1020 0 1 {name=p33 lab=IN[8:9]}
C {lab_wire.sym} 2000 -1000 0 1 {name=p37 lab=IN[14]}
C {core_fpga/clb_2bit/clb_2bit_sc.sym} 1850 -1050 0 0 {name=x5}
C {lab_wire.sym} 2000 -1020 0 1 {name=p43 lab=IN[12:13]}
C {lab_wire.sym} 2000 -1100 0 1 {name=p44 lab=Q}
C {lab_wire.sym} 1220 -1040 0 0 {name=p45 lab=VDDd}
C {lab_wire.sym} 1220 -1020 0 0 {name=p48 lab=VSSd}
C {lab_wire.sym} 1700 -1040 0 0 {name=p49 lab=VDDd}
C {lab_wire.sym} 1700 -1020 0 0 {name=p50 lab=VSSd}
C {lab_wire.sym} 1220 -1100 0 0 {name=p53 lab=D}
C {lab_wire.sym} 2000 -1080 0 1 {name=p54 lab=CLK1}
C {lab_wire.sym} 2000 -1060 0 1 {name=p55 lab=CLK2}
C {core_switch-matrix/switch-matrix-16x20/switch-matrix-16x20.sym} 870 -1280 0 0 {name=x1}
C {lab_wire.sym} 1020 -1240 0 1 {name=p7 lab=IN[19:0]}
C {symbols/nfet_03v3.sym} 1340 -1210 0 0 {name=M1
L=2u
W=1.5u
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
C {symbols/pfet_03v3.sym} 1820 -1210 0 0 {name=M2
L=2u
W=4.5u
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
C {lab_wire.sym} 1360 -1240 0 1 {name=p56 lab=IN[3]}
C {lab_wire.sym} 1320 -1210 0 0 {name=p58 lab=IN[4]}
C {lab_wire.sym} 1800 -1210 0 0 {name=p59 lab=IN[6]}
C {lab_wire.sym} 1840 -1180 2 0 {name=p61 lab=IN[5]}
C {lab_wire.sym} 1360 -1180 2 0 {name=p60 lab=VSS}
C {lab_wire.sym} 1840 -1240 0 1 {name=p57 lab=VDD}
C {lab_wire.sym} 1020 -1340 0 1 {name=p62 lab=D}
C {lab_wire.sym} 720 -1320 0 0 {name=p12 lab=CLK1}
C {lab_wire.sym} 720 -1300 0 0 {name=p13 lab=CLK2}
C {lab_wire.sym} 1020 -1320 0 1 {name=p63 lab=CLK1_BUFF}
C {lab_wire.sym} 1020 -1300 0 1 {name=p64 lab=CLK2_BUFF}
