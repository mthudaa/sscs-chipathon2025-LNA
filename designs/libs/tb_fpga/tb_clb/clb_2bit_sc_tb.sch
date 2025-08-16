v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1050 440 -250 840 {flags=graph
y2=3.3
ypos1=-0.22537467
ypos2=4.1902486
divy=5
subdivy=1
unity=1
x1=3.347439e-05
x2=9.145645e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="output
data_in
clk_in
ff[4]
ff[3]
ff[2]
ff[1]
ff[0]
clb_clk_in
input_2
input_1"
color="4 5 6 4 4 4 4 4 8 15 12"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_result_clb.raw
sim_type=tran
autoload=1
digital=1
y1=0
legend=1}
N -340 -30 -50 -30 {lab=clk_in}
N -750 -30 -700 -30 {lab=clk_in}
N -820 -50 -820 50 {lab=data_in}
N -580 -50 -190 -50 {lab=data_in}
N -60 -50 -50 -50 {lab=data_in}
N -870 -50 -820 -50 {lab=data_in}
N -870 110 -820 110 {lab=GND}
N -580 110 -520 110 {lab=GND}
N -520 110 -470 110 {lab=GND}
N -470 110 -410 110 {lab=GND}
N -360 110 -290 110 {lab=GND}
N 460 10 460 280 {lab=GND}
N 270 -50 460 -50 {lab=#net1}
N 350 -20 370 -20 {lab=output}
N 310 40 370 40 {lab=GND}
N 370 40 460 40 {lab=GND}
N -80 10 -50 10 {lab=input_1}
N -750 -30 -750 -20 {lab=clk_in}
N -1060 -50 -1060 -30 {lab=data_in}
N -1060 30 -1060 50 {lab=#net2}
N 370 -20 410 -20 {lab=output}
N 410 -40 410 -20 {lab=output}
N 250 -50 270 -50 {lab=#net1}
N -30 280 390 280 {lab=GND}
N -1060 110 -870 110 {lab=GND}
N -1060 -50 -870 -50 {lab=data_in}
N -820 -50 -580 -50 {lab=data_in}
N -700 -30 -470 -30 {lab=clk_in}
N -750 110 -580 110 {lab=GND}
N -820 110 -750 110 {lab=GND}
N -540 -30 -540 50 {lab=clk_in}
N -470 -30 -340 -30 {lab=clk_in}
N -190 -50 -60 -50 {lab=data_in}
N -380 350 -80 350 {lab=GND}
N -80 350 -60 350 {lab=GND}
N -60 280 -60 350 {lab=GND}
N -620 350 -380 350 {lab=GND}
N -860 350 -620 350 {lab=GND}
N -140 90 -140 270 {lab=input_2}
N -620 270 -140 270 {lab=input_2}
N -620 270 -620 290 {lab=input_2}
N -860 260 -860 290 {lab=input_1}
N -860 260 -150 260 {lab=input_1}
N -1100 350 -860 350 {lab=GND}
N -1100 250 -1100 290 {lab=clb_clk_in}
N -1100 250 -160 250 {lab=clb_clk_in}
N -160 70 -160 250 {lab=clb_clk_in}
N -150 60 -150 260 {lab=input_1}
N 390 280 460 280 {lab=GND}
N 250 40 310 40 {lab=GND}
N -750 40 -750 50 {lab=#net3}
N -120 -140 -120 -50 {lab=data_in}
N -200 -140 -200 -30 {lab=clk_in}
N -410 110 -360 110 {lab=GND}
N -60 280 -30 280 {lab=GND}
N -140 30 -140 90 {lab=input_2}
N -140 30 -50 30 {lab=input_2}
N -150 10 -150 60 {lab=input_1}
N -150 10 -80 10 {lab=input_1}
N -160 -10 -160 70 {lab=clb_clk_in}
N -160 -10 -50 -10 {lab=clb_clk_in}
N -290 110 -60 110 {lab=GND}
N -60 110 -60 280 {lab=GND}
N -240 210 -240 250 {lab=clb_clk_in}
N 250 10 250 30 {lab=GND}
N 250 -10 290 -10 {lab=#net4}
N 290 -20 290 -10 {lab=#net4}
N 90 90 100 90 {lab=FF[4:0]}
N 100 60 100 90 {lab=FF[4:0]}
N -500 210 -500 270 {lab=input_2}
N -390 210 -390 260 {lab=input_1}
N 250 30 250 40 {lab=GND}
N -1180 70 -1180 110 {lab=GND}
N -1180 110 -1060 110 {lab=GND}
N -1180 -20 -1180 10 {lab=VDDd}
C {capa.sym} -540 80 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -820 80 0 0 {name=C4
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -750 80 0 0 {name=VCLK value="PULSE(0 3.3 1u 1n 1n 2.5u 5u 5)" savecurrent=false}
C {vsource.sym} -1060 80 0 0 {name=VDATA value="PULSE(0 3.3 5u 1n 1n 5u 10u 5)" savecurrent=false}
C {vsource.sym} 460 -20 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} -60 350 0 0 {name=l1 lab=GND}
C {capa.sym} 360 10 0 0 {name=C5
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 320 -20 3 0 {name=R1
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -1060 0 0 0 {name=R2
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -750 10 0 0 {name=R3
value= 50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 410 -40 0 0 {name=p1 sig_type=std_logic lab=output}
C {code_shown.sym} -790 -340 0 0 {name=s1 only_toplevel=false value="
.temp 25
.global VDDd VSSd

.control
save all
tran 100n 200u
write test_result_clb.raw
plot output

.endc
.end
"}
C {res.sym} 410 10 0 0 {name=R6
value= 1Meg
footprint=1206
device=resistor
m=1}
C {vsource.sym} -620 320 0 0 {name=VIN1 value="PULSE (0 3.3 0n 1n 1n 2.5u 5u 100)" savecurrent=false}
C {vsource.sym} -860 320 0 0 {name=VIN2 value="PULSE (0 3.3 0n 1n 1n 5u 10u 100)" savecurrent=false}
C {vsource.sym} -1100 320 0 0 {name=VCLB_CLK value="PULSE (0 3.3 1u 1n 1n 1.25u 2.5u 25)" savecurrent=false}
C {lab_pin.sym} -120 -140 0 0 {name=p2 sig_type=std_logic lab=data_in}
C {lab_pin.sym} -200 -140 0 0 {name=p3 sig_type=std_logic lab=clk_in
}
C {devices/code_shown.sym} -40 -310 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {launcher.sym} -980 410 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_result_clb.raw tran"
}
C {lab_wire.sym} 90 90 0 0 {name=p4 sig_type=std_logic lab=FF[4:0]}
C {lab_pin.sym} -240 210 0 0 {name=p5 sig_type=std_logic lab=clb_clk_in
}
C {lab_pin.sym} -390 210 0 0 {name=p6 sig_type=std_logic lab=input_1
}
C {lab_pin.sym} -500 210 0 0 {name=p7 sig_type=std_logic lab=input_2
}
C {sscs-chipathon2025-LNA/designs/libs/core_fpga/clb_2bit/clb_2bit_sc.sym} 100 -10 0 0 {name=x1}
C {vsource.sym} -1180 40 0 0 {name=VGLOBAL value=3.3 savecurrent=false
lab=VDDd}
C {lab_pin.sym} -1180 -20 0 0 {name=p8 sig_type=std_logic lab=VDDd
}
C {lab_pin.sym} -1180 110 0 0 {name=p9 sig_type=std_logic lab=VSSd
}
