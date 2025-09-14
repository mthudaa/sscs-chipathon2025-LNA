v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1260 -500 2060 -100 {flags=graph
y1=0
ypos1=0.11928164
ypos2=4.0196288
divy=5
subdivy=1
unity=1
x1=3.0985578e-06
x2=3.1065789e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
in[1]
in[0]
out4
out3
out2
out1
clk1
clk2
clk1_buff
clk2_buff
ck"
color="4 5 6 7 8 10 10 4 13 8 12 21"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1
y2=3.3
rawfile=$netlist_dir/tb_clb.raw
autoload=1}
T {CLB Register
==============================================
0111,[0/1] => NAND
1110,[0/1] => OR
0001,[0/1] => NOR
1000,[0/1] => AND
1001,[0/1] => XNOR
0110,[0/1] => XOR

NB : [0/1] is LSB stand for [0/1] => [Combinational(ABC)/Sequential(FF)]} 1220 -870 0 0 0.4 0.4 {}
T {AND} 2110 -1120 0 0 0.4 0.4 {}
T {OR} 1640 -1120 0 0 0.4 0.4 {}
T {NAND} 1200 -1120 0 0 0.4 0.4 {}
T {NOR} 760 -1120 0 0 0.4 0.4 {}
N 100 -800 100 -780 {lab=GND}
N 1820 -1070 2000 -1070 {lab=#net1}
N 1380 -1070 1520 -1070 {lab=#net2}
N 940 -1070 1080 -1070 {lab=#net3}
N 940 -1050 1080 -1050 {lab=CLK1_BUFF}
N 940 -1030 1080 -1030 {lab=CLK2_BUFF}
N 1380 -1050 1520 -1050 {lab=#net4}
N 1380 -1030 1520 -1030 {lab=#net5}
N 1820 -1050 2000 -1050 {lab=#net6}
N 1820 -1030 2000 -1030 {lab=#net7}
C {devices/code_shown.sym} 35 -518.75 0 0 {name=Simulation only_toplevel=false value="
* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_fpga/tb_clb/data.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/tb_fpga/tb_clb/data_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data ck ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)

.control
    save all
    TRAN 0.1u 100u
    write tb_clb.raw
    quit
.endc
"}
C {devices/code_shown.sym} 32.5 -657.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include /foss/designs/sscs-chipathon2025-LNA/designs/libs/core_fpga/clb_2bit/clb_2bit_flatten.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 100 -830 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 220 -830 0 0 {name=V2 value=3.3 savecurrent=false}
C {gnd.sym} 100 -780 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 100 -860 0 0 {name=p6 lab=VSSd}
C {lab_wire.sym} 220 -860 0 0 {name=p7 lab=VDDd}
C {lab_wire.sym} 220 -800 2 0 {name=p8 lab=VSSd}
C {vsource.sym} 380 -830 0 0 {name=V8 value="pulse(0 3.3 20u 0 0 5u 10u)" savecurrent=false}
C {lab_wire.sym} 380 -800 2 0 {name=p19 lab=VSSd}
C {vsource.sym} 580 -830 0 0 {name=V9 value="pulse(0 3.3 20u 0 0 10u 20u)" savecurrent=false}
C {lab_wire.sym} 580 -800 2 0 {name=p20 lab=VSSd}
C {lab_wire.sym} 380 -860 0 0 {name=p21 lab=CLK}
C {lab_wire.sym} 580 -860 0 0 {name=p22 lab=IN[0]}
C {vsource.sym} 800 -830 0 0 {name=V10 value="pulse(0 3.3 20u 0 0 20u 40u)" savecurrent=false}
C {lab_wire.sym} 800 -800 2 0 {name=p23 lab=VSSd}
C {lab_wire.sym} 800 -860 0 0 {name=p24 lab=IN[1]}
C {launcher.sym} 100 -720 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_clb.raw tran"
}
C {lab_wire.sym} 640 -1070 0 0 {name=p1 lab=DATA}
C {lab_wire.sym} 640 -1050 0 0 {name=p2 lab=CLK1}
C {lab_wire.sym} 640 -1030 0 0 {name=p3 lab=CLK2}
C {lab_wire.sym} 940 -1010 0 1 {name=p29 lab=OUT4}
C {lab_wire.sym} 940 -970 0 1 {name=p32 lab=CLK}
C {lab_wire.sym} 1380 -1010 0 1 {name=p33 lab=OUT3}
C {lab_wire.sym} 1820 -1010 0 1 {name=p34 lab=OUT2}
C {lab_wire.sym} 2300 -1010 0 1 {name=p38 lab=OUT1}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 370 -1040 0 0 {name=x5}
C {lab_wire.sym} 520 -1050 0 1 {name=p42 lab=CLK1}
C {lab_wire.sym} 520 -1030 0 1 {name=p43 lab=CLK2}
C {lab_wire.sym} 220 -1050 0 0 {name=p44 lab=CK}
C {lab_wire.sym} 220 -1000 0 0 {name=p45 lab=VDDd}
C {lab_wire.sym} 220 -980 0 0 {name=p46 lab=VSSd}
C {title.sym} 170 -50 0 0 {name=l3 author="M Taufiqul Huda"}
C {lab_wire.sym} 940 -990 0 1 {name=p4 lab=IN[1:0]}
C {lab_wire.sym} 1380 -970 0 1 {name=p12 lab=CLK}
C {lab_wire.sym} 1380 -990 0 1 {name=p13 lab=IN[1:0]}
C {lab_wire.sym} 1820 -970 0 1 {name=p14 lab=CLK}
C {lab_wire.sym} 1820 -990 0 1 {name=p15 lab=IN[1:0]}
C {lab_wire.sym} 2300 -970 0 1 {name=p18 lab=CLK}
C {lab_wire.sym} 2300 -990 0 1 {name=p25 lab=IN[1:0]}
C {lab_wire.sym} 2300 -1070 0 1 {name=p26 lab=Q}
C {lab_wire.sym} 640 -1010 0 0 {name=p27 lab=VDDd}
C {lab_wire.sym} 640 -990 0 0 {name=p28 lab=VSSd}
C {lab_wire.sym} 1080 -1010 0 0 {name=p30 lab=VDDd}
C {lab_wire.sym} 1080 -990 0 0 {name=p31 lab=VSSd}
C {lab_wire.sym} 1520 -1010 0 0 {name=p35 lab=VDDd}
C {lab_wire.sym} 1520 -990 0 0 {name=p36 lab=VSSd}
C {lab_wire.sym} 2000 -1010 0 0 {name=p37 lab=VDDd}
C {lab_wire.sym} 2000 -990 0 0 {name=p39 lab=VSSd}
C {lab_wire.sym} 990 -1050 0 1 {name=p5 lab=CLK1_BUFF}
C {lab_wire.sym} 990 -1030 0 1 {name=p9 lab=CLK2_BUFF}
C {libs/core_fpga/clb_2bit/clb_2bit_flatten.sym} 790 -1020 0 0 {name=x6}
C {libs/core_fpga/clb_2bit/clb_2bit_flatten.sym} 1230 -1020 0 0 {name=x1}
C {libs/core_fpga/clb_2bit/clb_2bit_flatten.sym} 1670 -1020 0 0 {name=x2}
C {libs/core_fpga/clb_2bit/clb_2bit_flatten.sym} 2150 -1020 0 0 {name=x3}
