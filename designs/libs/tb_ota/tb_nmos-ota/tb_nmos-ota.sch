v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -440 1900 -40 {flags=graph
y1=-1.7
y2=3.4
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
C {lab_pin.sym} 160 -590 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 160 -570 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {vsource.sym} 960 -410 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 690 -410 0 0 {name=V2 value="ac -1m dc 1.65" savecurrent=false}
C {vsource.sym} 690 -320 0 0 {name=V3 value="ac 1m dc 1.65" savecurrent=false}
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
.option savecurrent
.control
save all
op
remzerovec
set altshow
write tb_nmos-ota.raw
set appendwrite
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_nmos-ota.raw
reset
tran 10n 100u
write tb_nmos-ota.raw
.endc
"}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ss
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {launcher.sym} 660 -150 0 0 {name=h5
descr="AC SIMULATION" 
tclcommand="xschem raw_read $netlist_dir/tb_nmos-ota-ac.raw ac"
}
C {launcher.sym} 660 -90 0 0 {name=h1
descr="TRANSIENT SIMULATION" 
tclcommand="xschem raw_read $netlist_dir/tb_nmos-ota-tran.raw tran"
}
C {lab_pin.sym} 460 -590 0 1 {name=p17 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 460 -550 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -570 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 160 -550 0 0 {name=p20 lab=VBIAS}
C {lab_wire.sym} 870 -580 0 1 {name=p21 lab=VSS}
C {lab_wire.sym} 870 -560 0 1 {name=p22 lab=VBIAS}
C {sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 720 -570 0 0 {name=x3}
C {core_n-ota/n-ota-6v/n-ota.sym} 310 -570 0 0 {name=x4}
C {isource.sym} 840 -410 0 0 {name=I0 value=10u}
C {lab_pin.sym} 840 -440 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 840 -380 2 1 {name=p1 lab=VBIAS}
