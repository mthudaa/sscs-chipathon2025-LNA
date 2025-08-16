v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1280 -520 2080 -120 {flags=graph
y1=0
y2=3.3
ypos1=0.12738644
ypos2=2.8075778
divy=5
subdivy=1
unity=1
x1=5e-13
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in_2
in_1
out
reg[4]
reg[3]
reg[2]
reg[1]"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
digital=1}
N 920 -860 960 -860 {lab=#net1}
N 960 -860 960 -800 {lab=#net1}
N 960 -800 970 -800 {lab=#net1}
N 920 -700 960 -700 {lab=#net2}
N 960 -760 960 -700 {lab=#net2}
N 600 -800 600 -690 {lab=#net3}
N 600 -690 600 -570 {lab=#net3}
N 600 -570 600 -450 {lab=#net3}
N 970 -720 970 -450 {lab=#net4}
N 600 -800 730 -800 {lab=#net3}
N 600 -640 730 -640 {lab=#net3}
N 620 -680 730 -680 {lab=#net5}
N 620 -720 730 -720 {lab=#net6}
N 620 -880 730 -880 {lab=#net7}
N 620 -840 730 -840 {lab=#net8}
N 810 -860 920 -860 {lab=#net1}
N 810 -700 920 -700 {lab=#net2}
N 970 -720 1090 -720 {lab=#net4}
N 970 -800 1090 -800 {lab=#net1}
N 960 -760 1090 -760 {lab=#net2}
N 160 -820 160 -780 {lab=VSSd}
N 160 -680 160 -640 {lab=VSSd}
N 160 -540 160 -500 {lab=VSSd}
N 160 -390 160 -350 {lab=VSSd}
N 1300 -780 1320 -780 {lab=OUT}
N 1320 -780 1360 -780 {lab=OUT}
N 1360 -780 1410 -780 {lab=OUT}
N 1170 -780 1240 -780 {lab=#net9}
N 610 -880 620 -880 {lab=#net7}
N 610 -840 620 -840 {lab=#net8}
N 610 -720 620 -720 {lab=#net6}
N 610 -680 620 -680 {lab=#net5}
N 550 -880 610 -880 {lab=#net7}
N 550 -840 610 -840 {lab=#net8}
N 550 -720 610 -720 {lab=#net6}
N 550 -680 610 -680 {lab=#net5}
N 450 -680 490 -680 {lab=REG[1]}
N 450 -720 490 -720 {lab=REG[2]}
N 450 -840 490 -840 {lab=REG[3]}
N 450 -880 490 -880 {lab=REG[4]}
C {lab_wire.sym} 910 -450 0 0 {name=p13 lab=in_1}
C {lab_wire.sym} 540 -450 0 0 {name=p14 lab=in_2}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/mux2_1.sym} 770 -860 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/mux2_1.sym} 770 -700 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/mux2_1.sym} 1130 -780 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 450 -880 0 0 {name=p3 sig_type=std_logic lab=REG[4]}
C {lab_wire.sym} 450 -840 0 0 {name=p1 sig_type=std_logic lab=REG[3]}
C {lab_wire.sym} 450 -720 0 0 {name=p2 sig_type=std_logic lab=REG[2]}
C {lab_wire.sym} 450 -680 0 0 {name=p4 sig_type=std_logic lab=REG[1]}
C {lab_wire.sym} 1410 -780 0 1 {name=p5 sig_type=std_logic lab=OUT}
C {vsource.sym} 960 -220 0 0 {name=VIN1 value="PULSE (0 3.3 0 50p 50p 2.5u 5u 100)" savecurrent=false}
C {vsource.sym} 720 -220 0 0 {name=VIN2 value="PULSE (0 3.3 0 50p 50p 5u 10u 100)" savecurrent=false}
C {lab_pin.sym} 960 -190 3 0 {name=p15 sig_type=std_logic lab=VSSd
}
C {lab_pin.sym} 720 -190 3 0 {name=p16 sig_type=std_logic lab=VSSd
}
C {vsource.sym} 540 -220 0 0 {name=VD value=3.3 savecurrent=false
lab=VDDd}
C {lab_pin.sym} 540 -310 1 0 {name=p8 sig_type=std_logic lab=VDDd
}
C {lab_pin.sym} 430 -250 0 0 {name=p9 sig_type=std_logic lab=VSSd
}
C {gnd.sym} 430 -190 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 540 -190 3 0 {name=p6 sig_type=std_logic lab=VSSd
}
C {lab_wire.sym} 720 -250 0 0 {name=p7 lab=in_2}
C {lab_wire.sym} 960 -250 0 0 {name=p10 lab=in_1}
C {code_shown.sym} 1520 -770 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 100n 200u uic
remzerovec
write tb_clb_lut.raw
plot output
.endc
"}
C {devices/code_shown.sym} 290 -1140 0 0 {name=MODELS2 only_toplevel=true
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
C {launcher.sym} 1580 -820 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_clb_lut.raw tran"
}
C {vsource.sym} 160 -850 0 0 {name=V4 value="PULSE (0 3.3 0 50p 50p 10u 20u 100)" savecurrent=false
lab=VDDd}
C {lab_pin.sym} 160 -780 0 0 {name=p11 sig_type=std_logic lab=VSSd
}
C {vsource.sym} 160 -710 0 0 {name=V3 value="PULSE (0 3.3 0 50p 50p 20u 40u 100)" savecurrent=false
lab=VDDd}
C {lab_pin.sym} 160 -640 0 0 {name=p12 sig_type=std_logic lab=VSSd
}
C {vsource.sym} 160 -570 0 0 {name=V2 value="PULSE (0 3.3 0 50p 50p 40u 80u 100)" savecurrent=false
lab=VDDd}
C {lab_pin.sym} 160 -500 0 0 {name=p17 sig_type=std_logic lab=VSSd
}
C {vsource.sym} 160 -420 0 0 {name=V1 value="PULSE (0 3.3 0 50p 50p 80u 160u 100)" savecurrent=false
lab=VDDd}
C {lab_pin.sym} 160 -350 0 0 {name=p18 sig_type=std_logic lab=VSSd
}
C {lab_wire.sym} 160 -880 0 0 {name=p19 sig_type=std_logic lab=REG[4]}
C {lab_wire.sym} 160 -740 0 0 {name=p20 sig_type=std_logic lab=REG[3]}
C {lab_wire.sym} 160 -600 0 0 {name=p24 sig_type=std_logic lab=REG[2]}
C {lab_wire.sym} 160 -450 0 0 {name=p25 sig_type=std_logic lab=REG[1]}
C {capa.sym} 1310 -750 0 0 {name=C5
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1270 -780 3 0 {name=R1
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} 1360 -750 0 0 {name=R6
value= 1Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1310 -720 3 0 {name=p27 sig_type=std_logic lab=VSSd
}
C {lab_pin.sym} 1360 -720 3 0 {name=p28 sig_type=std_logic lab=VSSd
}
C {capa.sym} 600 -420 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 570 -450 3 0 {name=R2
value= 50
footprint=1206
device=resistor
m=1}
C {capa.sym} 970 -420 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 940 -450 3 0 {name=R3
value= 50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 600 -390 0 0 {name=p26 sig_type=std_logic lab=VSSd
}
C {lab_pin.sym} 970 -390 0 0 {name=p29 sig_type=std_logic lab=VSSd
}
C {res.sym} 520 -880 3 0 {name=R4
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -840 3 0 {name=R5
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -720 3 0 {name=R7
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -680 3 0 {name=R8
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} 540 -280 0 0 {name=R9
value= 10
footprint=1206
device=resistor
m=1}
C {vsource.sym} 430 -220 0 0 {name=VS value=0 savecurrent=false}
