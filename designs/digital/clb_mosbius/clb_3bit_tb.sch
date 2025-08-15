v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 240 430 1040 830 {flags=graph
y1=-3.4758538
y2=6.8437051
ypos1=-1.9865819
ypos2=8.4676463
divy=5
subdivy=1
unity=1
x1=0.00014556162
x2=0.00014762439
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="output
clk_in
in_3
in_2
in_1
data_in
clb_clk_in"
color="15 21 12 4 8 5 15"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_result_clb.raw
sim_type=tran
autoload=1
digital=1}
N -230 -10 -50 -10 {lab=GND}
N -360 -10 -360 50 {lab=GND}
N -410 -10 -360 -10 {lab=GND}
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
N -410 110 -360 110 {lab=GND}
N -360 110 -290 110 {lab=GND}
N -290 110 -240 110 {lab=GND}
N -110 280 -80 280 {lab=GND}
N -80 280 -30 280 {lab=GND}
N 460 10 460 280 {lab=GND}
N 270 -50 460 -50 {lab=#net1}
N 270 -20 290 -20 {lab=#net2}
N 350 -20 370 -20 {lab=output}
N 310 40 370 40 {lab=GND}
N 370 40 460 40 {lab=GND}
N -240 110 -210 110 {lab=GND}
N -210 10 -210 50 {lab=clb_clk_in}
N -80 10 -50 10 {lab=clb_clk_in}
N -290 10 -290 50 {lab=#net3}
N -290 10 -270 10 {lab=#net3}
N -750 -30 -750 -20 {lab=clk_in}
N -1060 -50 -1060 -30 {lab=data_in}
N -1060 30 -1060 50 {lab=#net4}
N 370 -20 410 -20 {lab=output}
N 410 -40 410 -20 {lab=output}
N 250 -50 270 -50 {lab=#net1}
N 270 -30 270 -20 {lab=#net2}
N 250 -30 270 -30 {lab=#net2}
N -30 280 390 280 {lab=GND}
N -1060 110 -870 110 {lab=GND}
N -1060 -50 -870 -50 {lab=data_in}
N -820 -50 -580 -50 {lab=data_in}
N -700 -30 -470 -30 {lab=clk_in}
N -750 110 -580 110 {lab=GND}
N -820 110 -750 110 {lab=GND}
N -540 -30 -540 50 {lab=clk_in}
N -60 30 -50 30 {lab=GND}
N -60 130 -50 130 {lab=GND}
N -470 -30 -340 -30 {lab=clk_in}
N -190 -50 -60 -50 {lab=data_in}
N -360 -10 -230 -10 {lab=GND}
N -210 10 -80 10 {lab=clb_clk_in}
N -110 30 -60 30 {lab=GND}
N -110 130 -60 130 {lab=GND}
N -130 110 -130 280 {lab=in_1}
N -380 280 -130 280 {lab=in_1}
N -380 280 -380 290 {lab=in_1}
N -380 350 -80 350 {lab=GND}
N -80 350 -60 350 {lab=GND}
N -60 280 -60 350 {lab=GND}
N -620 350 -380 350 {lab=GND}
N -860 350 -620 350 {lab=GND}
N -130 110 -50 110 {lab=in_1}
N -110 30 -110 280 {lab=GND}
N -140 90 -50 90 {lab=in_2}
N -140 90 -140 270 {lab=in_2}
N -620 270 -140 270 {lab=in_2}
N -620 270 -620 290 {lab=in_2}
N -860 260 -860 290 {lab=in_3}
N -860 260 -150 260 {lab=in_3}
N -150 50 -50 50 {lab=in_3}
N -150 60 -150 260 {lab=in_3}
N -150 50 -150 60 {lab=in_3}
N 390 280 460 280 {lab=GND}
N 250 30 250 40 {lab=GND}
N 250 40 310 40 {lab=GND}
N -750 40 -750 50 {lab=#net5}
N -120 -140 -120 -50 {lab=data_in}
N -200 -140 -200 -30 {lab=clk_in}
N -80 -190 -80 10 {lab=clb_clk_in}
N -290 170 -260 170 {lab=in_3}
N -290 190 -270 190 {lab=in_2}
N -270 190 -270 270 {lab=in_2}
N -260 170 -260 260 {lab=in_3}
N -290 210 -280 210 {lab=in_1}
N -280 210 -280 280 {lab=in_1}
N -210 110 -210 350 {lab=GND}
C {capa.sym} -210 80 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -360 80 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
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
C {vsource.sym} -290 80 0 0 {name=V1 value="PULSE (0 3.3 1u 1n 1n 25u 50u 100)" savecurrent=false}
C {vsource.sym} -410 80 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -750 80 0 0 {name=V3 value="PULSE(0 3.3 1u 1n 1n 2.5u 5u 9)" savecurrent=false}
C {vsource.sym} -1060 80 0 0 {name=V4 value="PULSE(0 3.3 0n 1n 1n 10u 20u 9)" savecurrent=false}
C {vsource.sym} 460 -20 0 0 {name=V13 value=3.3 savecurrent=false}
C {gnd.sym} -110 280 0 0 {name=l1 lab=GND}
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
C {res.sym} -410 20 0 0 {name=R4
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -240 10 1 0 {name=R5
value= 50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 410 -40 0 0 {name=p1 sig_type=std_logic lab=output}
C {devices/code_shown.sym} 540 -250 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /home/raditya/Silicons/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /home/raditya/Silicons/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ff
"}
C {code_shown.sym} 540 -40 0 0 {name=s1 only_toplevel=false value="
.temp 25

.control
save all
tran 100n 1m
write test_result_clb.raw

.endc
.end
"}
C {/home/raditya/eda/designs/sscs-chipathon2025-LNA/designs/digital/clb_mosbius/clb_3bit.sym} 100 40 0 0 {name=x1}
C {res.sym} 410 10 0 0 {name=R6
value= 10meg
footprint=1206
device=resistor
m=1}
C {vsource.sym} -380 320 0 0 {name=VIN1 value="PULSE (0 3.3 0n 1n 1n 2.5u 5u 100)" savecurrent=false}
C {vsource.sym} -620 320 0 0 {name=VIN2 value="PULSE (0 3.3 0n 1n 1n 5u 10u 100)" savecurrent=false}
C {vsource.sym} -860 320 0 0 {name=VIN3 value="PULSE (0 3.3 0n 1n 1n 10u 20u 100)" savecurrent=false}
C {lab_pin.sym} -120 -140 0 0 {name=p2 sig_type=std_logic lab=data_in}
C {lab_pin.sym} -200 -140 0 0 {name=p3 sig_type=std_logic lab=clk_in
}
C {lab_pin.sym} -80 -190 0 0 {name=p4 sig_type=std_logic lab=clb_clk_in}
C {lab_pin.sym} -290 210 0 0 {name=p5 sig_type=std_logic lab=in_1
}
C {lab_pin.sym} -290 190 0 0 {name=p6 sig_type=std_logic lab=in_2
}
C {lab_pin.sym} -290 170 0 0 {name=p7 sig_type=std_logic lab=in_3

}
C {devices/launcher.sym} 275 365 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/test_result_clb.raw tran
"
}
