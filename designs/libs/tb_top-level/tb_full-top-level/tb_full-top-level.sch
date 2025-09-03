v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1240 -860 2040 -460 {flags=graph
y1=0
y2=3.3
ypos1=-1.0010619
ypos2=5.4008824
divy=5
subdivy=1
unity=1
x1=1e-10
x2=2e-05
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
pad_io[15]
pad_io[14]
pad_io[13]
pad_io[12]
pad_io[11]
pad_io[10]
pad_io[9]
pad_io[8]
pad_io[7]
pad_io[6]
pad_io[5]
pad_io[4]
pad_io[3]
pad_io[2]
pad_io[1]
pad_io[0]"
hilight_wave=5}
B 2 1240 -430 2040 -30 {flags=graph
y1=-0.52464991
y2=4.3186638
ypos1=2.9
ypos2=4.9
divy=5
subdivy=1
unity=1
x1=1e-10
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=0
color=4
node=vin_px}
N 200 -1210 250 -1210 {lab=CLK_PX}
N 200 -1150 250 -1150 {lab=DATA_PX}
N 790 -1200 850 -1200 {lab=#net1}
N 200 -1090 250 -1090 {lab=RSTN_PX}
N 840 -980 890 -980 {lab=PAD_IO[0]}
N 780 -980 780 -920 {lab=#net2}
C {lab_wire.sym} 490 -1120 0 0 {name=p1 lab=DATA_PX}
C {lab_wire.sym} 490 -1160 0 0 {name=p4 lab=RSTN_PX}
C {lab_wire.sym} 490 -1140 0 0 {name=p11 lab=CLK_PX}
C {devices/code_shown.sym} 125 -508.75 0 0 {name=Simulation only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod

.control
    set num_threads=6
    save VIN_PX 'pad_io[0]' 'pad_io[1]' 'pad_io[2]' 'pad_io[3]' 'pad_io[4]' 'pad_io[5]' 'pad_io[6]' 'pad_io[7]'
    + 'pad_io[8]' 'pad_io[9]' 'pad_io[10]' 'pad_io[11]' 'pad_io[12]' 'pad_io[13]' 'pad_io[14]' 'pad_io[15]'
    + CLK_PX DATA_PX RSTN_PX
    TRAN 10n 20u uic
    write tb_mini-top-level.raw

.endc
"}
C {devices/code_shown.sym} 122.5 -247.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include "/foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice"
.include "/foss/designs/Chipathon2025_pads/xschem/gf180mcu_fd_io__asig_5p0_extracted.spice"
.include "/foss/designs/Chipathon2025_pads/xschem/gf180mcu_fd_io.spice"
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
"}
C {netlist.sym} 122.5 -762.5 0 0 {name=s1 value="
.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_top-level/tb_mini-top-level/data.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_top-level/tb_mini-top-level/data_clk.txt\\")
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
C {res.sym} 170 -1210 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 170 -1150 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -890 0 0 {name=VS value=0 savecurrent=false}
C {lab_wire.sym} 320 -920 0 1 {name=p18 lab=VSS}
C {lab_wire.sym} 440 -860 2 1 {name=p19 lab=VSS}
C {lab_wire.sym} 140 -1210 2 1 {name=p20 lab=CLK}
C {lab_wire.sym} 140 -1150 2 1 {name=p21 lab=DATA}
C {lab_wire.sym} 440 -980 0 1 {name=p22 lab=VDD}
C {vsource.sym} 560 -890 0 0 {name=VRSTN value="PWL(0 0 9.99u 0 10u 3.3)" savecurrent=false}
C {res.sym} 170 -1090 3 1 {name=R4
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
tclcommand="xschem raw_read $netlist_dir/tb_mini-top-level.raw tran"
}
C {title.sym} 170 -50 0 0 {name=l3 author="M Taufiqul Huda"}
C {parax_cap.sym} 790 -1190 0 0 {name=C1[15:0] gnd=0 value=20p m=1}
C {lab_wire.sym} 910 -1200 0 1 {name=p28 lab=pad_io[15:0]}
C {parax_cap.sym} 250 -1200 0 0 {name=C1 gnd=0 value=20p m=1}
C {parax_cap.sym} 250 -1140 0 0 {name=C4 gnd=0 value=20p m=1}
C {res.sym} 880 -1200 1 1 {name=R6[15:0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 250 -1210 0 1 {name=p31 lab=CLK_PX}
C {lab_wire.sym} 250 -1150 0 1 {name=p32 lab=DATA_PX}
C {parax_cap.sym} 250 -1080 0 0 {name=C5 gnd=0 value=20p m=1}
C {lab_wire.sym} 140 -1090 0 0 {name=p35 lab=RSTN}
C {lab_wire.sym} 250 -1090 0 1 {name=p36 lab=RSTN_PX}
C {vsource.sym} 780 -890 0 0 {name=VSINE value="SINE(1.65 1.65 1000k)" savecurrent=false}
C {lab_wire.sym} 780 -860 2 1 {name=p12 lab=VSS}
C {lab_wire.sym} 890 -980 0 1 {name=p13 lab=PAD_IO[0]}
C {res.sym} 810 -980 3 0 {name=R6
value=50
footprint=1206
device=resistor
m=1}
C {parax_cap.sym} 890 -970 0 0 {name=C6 gnd=0 value=4f m=1}
C {sscs-chipathon2025-LNA/designs/libs/core_top-level/top-level/top-level-pad.sym} 640 -1160 0 0 {name=x2}
C {lab_wire.sym} 490 -1200 0 0 {name=p2 lab=VDD}
C {lab_wire.sym} 490 -1180 0 0 {name=p3 lab=VSS}
