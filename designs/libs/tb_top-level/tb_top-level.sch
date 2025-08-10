v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1140 -500 1940 -100 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.4143735e-05
x2=0.00028135343
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="rstn_px
data_px
clk_px"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 1070 -1180 1120 -1180 {lab=CLK_PX}
N 1070 -1120 1120 -1120 {lab=DATA_PX}
N 720 -1180 780 -1180 {lab=#net1}
N 720 -1120 780 -1120 {lab=#net2}
N 720 -1060 780 -1060 {lab=#net3}
N 1070 -1060 1120 -1060 {lab=RSTN_PX}
C {devices/code_shown.sym} 125 -508.75 0 0 {name=Simulation only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod

.control
    set num_threads=6
    save all
    TRAN 10n 125u uic
    write tb_top-level.raw

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
.model input_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/program/data.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/program/data_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clk ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {lab_wire.sym} 500 -1170 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 500 -1150 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 500 -1130 0 1 {name=p3 lab=OUT[15:0]}
C {lab_wire.sym} 200 -1170 0 0 {name=p4 lab=RSTN_PX}
C {lab_wire.sym} 500 -1110 0 1 {name=p7 lab=CLK_1_END}
C {lab_wire.sym} 500 -1090 0 1 {name=p8 lab=CLK_2_END}
C {vsource.sym} 480 -890 0 0 {name=VD value=3.3 savecurrent=false}
C {res.sym} 480 -950 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 1040 -1180 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {res.sym} 1040 -1120 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {vsource.sym} 360 -890 0 0 {name=VS value=0 savecurrent=false}
C {lab_wire.sym} 360 -920 0 1 {name=p9 lab=VSS}
C {lab_wire.sym} 480 -860 2 1 {name=p10 lab=VSS}
C {lab_wire.sym} 1010 -1180 2 1 {name=p11 lab=CLK}
C {lab_wire.sym} 1010 -1120 2 1 {name=p12 lab=DATA}
C {lab_wire.sym} 480 -980 0 1 {name=p13 lab=VDD}
C {vsource.sym} 600 -890 0 0 {name=VRSTN value="PWL(0 0 123.99u 0 124u 3.3)" savecurrent=false}
C {res.sym} 1040 -1060 3 1 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 600 -860 2 1 {name=p5 lab=VSS}
C {lab_wire.sym} 600 -920 0 1 {name=p6 lab=RSTN}
C {vsource.sym} 240 -890 0 0 {name=VD1 value=3.3 savecurrent=false}
C {res.sym} 240 -950 0 0 {name=R5
value=10
footprint=1206
device=resistor
m=1}
C {vsource.sym} 120 -890 0 0 {name=VS1 value=0 savecurrent=false}
C {lab_wire.sym} 120 -920 0 1 {name=p14 lab=VSSd}
C {lab_wire.sym} 240 -860 2 1 {name=p15 lab=VSSd}
C {lab_wire.sym} 240 -980 0 1 {name=p16 lab=VDDd}
C {gnd.sym} 120 -860 0 0 {name=l1 lab=GND}
C {gnd.sym} 360 -860 0 0 {name=l2 lab=GND}
C {launcher.sym} 1200 -530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_top-level.raw tran"
}
C {title.sym} 170 -50 0 0 {name=l3 author="M Taufiqul Huda"}
C {parax_cap.sym} 720 -1170 0 0 {name=C1[15:0] gnd=0 value=4f m=1}
C {parax_cap.sym} 720 -1110 0 0 {name=C2 gnd=0 value=4f m=1}
C {parax_cap.sym} 720 -1050 0 0 {name=C3 gnd=0 value=4f m=1}
C {lab_wire.sym} 840 -1180 0 1 {name=p17 lab=OUT[15:0]}
C {lab_wire.sym} 840 -1120 0 1 {name=p18 lab=CLK_1_END}
C {lab_wire.sym} 840 -1060 0 1 {name=p19 lab=CLK_2_END}
C {parax_cap.sym} 1120 -1170 0 0 {name=C1 gnd=0 value=4f m=1}
C {parax_cap.sym} 1120 -1110 0 0 {name=C4 gnd=0 value=4f m=1}
C {res.sym} 810 -1180 1 1 {name=R6[15:0]
value=1Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 810 -1120 1 1 {name=R7
value=1Meg
footprint=1206
device=resistor
m=1}
C {res.sym} 810 -1060 1 1 {name=R8
value=1Meg
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 1120 -1180 0 1 {name=p20 lab=CLK_PX}
C {lab_wire.sym} 1120 -1120 0 1 {name=p21 lab=DATA_PX}
C {lab_wire.sym} 200 -1150 0 0 {name=p22 lab=CLK_PX}
C {lab_wire.sym} 200 -1130 0 0 {name=p23 lab=DATA_PX}
C {parax_cap.sym} 1120 -1050 0 0 {name=C5 gnd=0 value=4f m=1}
C {lab_wire.sym} 1010 -1060 0 0 {name=p24 lab=RSTN}
C {lab_wire.sym} 1120 -1060 0 1 {name=p25 lab=RSTN_PX}
C {libs/core_top-level/top-level/top-level.sym} 350 -1130 0 0 {name=x1}
