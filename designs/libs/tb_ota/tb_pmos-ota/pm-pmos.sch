v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -610 140 -590 {
lab=GND}
N 140 -710 140 -670 {
lab=VSS}
N 220 -610 220 -590 {
lab=GND}
N 140 -590 140 -570 {
lab=GND}
N 220 -710 220 -670 {
lab=VDD}
N 140 -590 220 -590 {
lab=GND}
N 320 -410 360 -410 {
lab=#net1}
N 140 -460 140 -300 {
lab=#net1}
N 140 -460 320 -460 {
lab=#net1}
N 140 -240 140 -220 {
lab=GND}
N 320 -240 320 -220 {
lab=GND}
N 320 -320 400 -320 {
lab=#net2}
N 320 -320 320 -300 {
lab=#net2}
N 320 -370 360 -370 {
lab=GND}
N 320 -370 320 -350 {
lab=GND}
N 240 -360 240 -320 {
lab=#net2}
N 400 -360 400 -320 {
lab=#net2}
N 320 -460 320 -410 {
lab=#net1}
N 400 -500 400 -420 {
lab=Vn}
N 240 -500 240 -420 {
lab=Vp}
N 240 -320 320 -320 {
lab=#net2}
N 280 -370 320 -370 {
lab=GND}
N 280 -410 320 -410 {
lab=#net1}
C {devices/vsource.sym} 140 -640 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 140 -570 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 220 -640 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 140 -710 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 240 -390 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 400 -390 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 140 -270 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 320 -270 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} 140 -220 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 320 -220 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 320 -350 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 240 -500 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 400 -500 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 220 -710 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 550 -570 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false
value="

.param vdd = 3.3
.param vcm = 1.65
.control

    save all

    * operating point
    op

    set appendwrite

    * run ac simulation
    ac dec 20 1k 100e9

    * measure parameters
    let vout_mag = abs(v(OUT))
    let vout_phase_margin = phase(v(OUT)) * 180/pi + 180
    meas ac A0 find vout_mag at=1k
    meas ac UGF when vout_mag=1 fall=1
    meas ac PM find vout_phase_margin when vout_mag=1

	plot db(vout_mag)
	plot ph(vout_phase_margin)

    write pm-nmos.raw

.endc
"}
C {devices/code_shown.sym} 1230 -550 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 520 -690 0 0 {name=p2 sig_type=std_logic lab=Vn}
C {lab_pin.sym} 520 -670 0 0 {name=p6 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 820 -710 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 820 -690 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 820 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -710 0 0 {name=p9 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 670 -690 0 0 {name=x1}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 1090 -690 0 0 {name=x2}
C {lab_pin.sym} 1240 -670 0 1 {name=p10 lab=VBIAS}
C {lab_pin.sym} 1240 -690 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1240 -710 0 1 {name=p16 sig_type=std_logic lab=VDD}
