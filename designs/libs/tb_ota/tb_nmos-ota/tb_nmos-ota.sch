v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -440 1900 -40 {flags=graph
y1=-0.51
y2=2.3
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=1
sim_type=ac
color=4
node=diff_gain}
C {lab_pin.sym} 150 -530 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 150 -510 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 450 -550 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 450 -530 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 450 -510 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 960 -410 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 690 -410 0 0 {name=V2 value="SINE(1.65 -1.65 10k) dc 3 ac -1" savecurrent=false}
C {vsource.sym} 690 -320 0 0 {name=V3 value="SINE(1.65 1.65 10k) dc 3 ac 1" savecurrent=false}
C {vsource.sym} 960 -320 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 960 -380 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -380 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 960 -440 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 690 -440 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 690 -350 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 960 -290 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 960 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 30 -210 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_nmos-ota-ac.raw
reset
tran 10n 100u
write tb_nmos-ota-tran.raw
quit 0
.endc
"}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {core_n-ota/nmos-ota/nmos-ota.sym} 300 -530 0 0 {name=x1}
C {lab_pin.sym} 150 -550 0 0 {name=p1 lab=VBIAS}
C {core_current-mirror/nbias-gen/nbias-gen.sym} 710 -530 0 0 {name=x2}
C {lab_wire.sym} 860 -550 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 860 -530 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 860 -510 0 1 {name=p16 lab=VBIAS}
C {launcher.sym} 660 -150 0 0 {name=h5
descr="AC SIMULATION" 
tclcommand="xschem raw_read $netlist_dir/tb_nmos-ota-ac.raw ac"
}
C {launcher.sym} 660 -90 0 0 {name=h1
descr="TRANSIENT SIMULATION" 
tclcommand="xschem raw_read $netlist_dir/tb_nmos-ota-tran.raw tran"
}
