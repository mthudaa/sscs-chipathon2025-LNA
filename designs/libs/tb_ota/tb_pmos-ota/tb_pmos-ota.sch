v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 930 -480 1730 -80 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=db(diff_gain)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_pmos-ota.raw
sim_type=ac}
C {lab_pin.sym} 120 -690 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 120 -670 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 420 -710 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -690 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 340 -570 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 220 -570 0 0 {name=V2 value="dc 1.65 ac -1" savecurrent=false}
C {vsource.sym} 100 -570 0 0 {name=V3 value="dc 1.65 ac 1" savecurrent=false}
C {vsource.sym} 440 -570 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 340 -540 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -540 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -540 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -600 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -600 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 100 -600 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 440 -540 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 440 -600 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ff
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_pin.sym} 120 -710 0 0 {name=p1 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 270 -690 0 0 {name=x1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 690 -690 0 0 {name=x2}
C {lab_pin.sym} 840 -670 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 840 -690 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -710 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 630 -450 0 0 {name=NGSPICE1 only_toplevel=true
value="
.control
save all
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_pmos-ota.sch
.endc
"}
C {launcher.sym} 1000 -580 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_pmos-ota.raw tran"
}
