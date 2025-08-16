v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1900 -1020 2700 -620 {flags=graph
y1=-2.6
y2=38.4
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=4
x2=9
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/pm-nmos.raw
sim_type=ac
color=4
node=db(vout_mag)}
B 2 1900 -620 2700 -220 {flags=graph
y1=-73.612
y2=18.328
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4
x2=9
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
sim_type=ac
rawfile=$netlist_dir/pm-nmos.raw
color=4
node=db(vout_phase_margin)}
N 90 -580 90 -560 {
lab=GND}
N 90 -680 90 -640 {
lab=VSS}
N 170 -580 170 -560 {
lab=GND}
N 90 -560 90 -540 {
lab=GND}
N 170 -680 170 -640 {
lab=VDD}
N 90 -560 170 -560 {
lab=GND}
N 270 -380 310 -380 {
lab=#net1}
N 90 -430 90 -270 {
lab=#net1}
N 90 -430 270 -430 {
lab=#net1}
N 90 -210 90 -190 {
lab=GND}
N 270 -210 270 -190 {
lab=GND}
N 270 -290 350 -290 {
lab=#net2}
N 270 -290 270 -270 {
lab=#net2}
N 270 -340 310 -340 {
lab=GND}
N 270 -340 270 -320 {
lab=GND}
N 190 -330 190 -290 {
lab=#net2}
N 350 -330 350 -290 {
lab=#net2}
N 270 -430 270 -380 {
lab=#net1}
N 350 -470 350 -390 {
lab=Vn}
N 190 -470 190 -390 {
lab=Vp}
N 190 -290 270 -290 {
lab=#net2}
N 230 -340 270 -340 {
lab=GND}
N 230 -380 270 -380 {
lab=#net1}
N 270 -680 270 -640 {
lab=VDD}
N 270 -580 270 -560 {
lab=Ib}
N 270 -560 270 -540 {
lab=Ib}
C {devices/vsource.sym} 90 -610 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 90 -540 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 170 -610 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 90 -680 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 190 -360 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 350 -360 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 90 -240 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 270 -240 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} 90 -190 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 270 -190 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 270 -320 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 190 -470 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 350 -470 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 170 -680 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 510 -560 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false
value="

.temp 27
.param vdd = 3.3
.param vcm = 1.65
.control

    save all

    * operating point
    op

    set appendwrite

    * run ac simulation
    ac dec 100 1 10G

    * measure parameters
    let vout_mag = abs(v(OUT))
    let vout_phase_margin = phase(v(OUT)) * 180/pi + 180
    meas ac A0 find vout_mag at=1k
    meas ac UGF when vout_mag=1 fall=1
    meas ac PM find vout_phase_margin when vout_mag=1

	plot db(vout_mag)
	plot db(vout_phase_margin)

    write pm-nmos.raw

.endc
"}
C {devices/code_shown.sym} 1100 -570 0 0 {name=MODELS2 only_toplevel=true
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
C {launcher.sym} 1160 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pm-nmos.raw tran"
}
C {devices/isource.sym} 270 -610 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 270 -540 2 0 {name=p3 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 270 -680 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -680 0 0 {name=p10 sig_type=std_logic lab=Vn}
C {lab_pin.sym} 580 -660 0 0 {name=p14 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 880 -700 0 1 {name=p15 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 880 -680 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -660 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 580 -700 0 0 {name=p18 lab=VBIAS}
C {lab_wire.sym} 1290 -700 0 1 {name=p19 lab=VDD}
C {lab_wire.sym} 1290 -680 0 1 {name=p22 lab=VSS}
C {lab_wire.sym} 1290 -660 0 1 {name=p23 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_n-ota/nmos-ota/nmos-ota.sym} 730 -680 0 0 {name=x3}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 1140 -680 0 0 {name=x1}
