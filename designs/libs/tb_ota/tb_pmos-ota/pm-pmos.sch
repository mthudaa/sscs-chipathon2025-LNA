v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -600 90 -580 {
lab=GND}
N 90 -700 90 -660 {
lab=VSS}
N 170 -600 170 -580 {
lab=GND}
N 90 -580 90 -560 {
lab=GND}
N 170 -700 170 -660 {
lab=VDD}
N 90 -580 170 -580 {
lab=GND}
N 270 -400 310 -400 {
lab=#net1}
N 90 -450 90 -290 {
lab=#net1}
N 90 -450 270 -450 {
lab=#net1}
N 90 -230 90 -210 {
lab=GND}
N 270 -230 270 -210 {
lab=GND}
N 270 -310 350 -310 {
lab=#net2}
N 270 -310 270 -290 {
lab=#net2}
N 270 -360 310 -360 {
lab=GND}
N 270 -360 270 -340 {
lab=GND}
N 190 -350 190 -310 {
lab=#net2}
N 350 -350 350 -310 {
lab=#net2}
N 270 -450 270 -400 {
lab=#net1}
N 350 -490 350 -410 {
lab=Vn}
N 190 -490 190 -410 {
lab=Vp}
N 190 -310 270 -310 {
lab=#net2}
N 230 -360 270 -360 {
lab=GND}
N 230 -400 270 -400 {
lab=#net1}
N 510 -710 530 -710 {lab=Vp}
N 510 -730 530 -730 {lab=Vn}
C {devices/vsource.sym} 90 -630 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 90 -560 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 170 -630 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 90 -700 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 190 -380 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 350 -380 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 90 -260 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 270 -260 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} 90 -210 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 270 -210 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 270 -340 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 190 -490 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 350 -490 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 170 -700 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 500 -540 0 0 {name=COMMANDS1
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
C {devices/code_shown.sym} 1180 -540 0 0 {name=MODELS2 only_toplevel=true
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
C {launcher.sym} 1720 -170 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pm-nmos.raw tran"
}
C {lab_pin.sym} 830 -750 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 830 -730 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 -710 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -750 0 0 {name=p7 lab=VBIAS}
C {lab_wire.sym} 1240 -750 0 1 {name=p8 lab=VDD}
C {lab_wire.sym} 1240 -730 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 1240 -710 0 1 {name=p16 lab=VBIAS}
C {lab_pin.sym} 510 -710 0 0 {name=p9 sig_type=std_logic lab=Vp}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_p-ota/pmos-ota/pmos-ota.sym} 680 -730 0 0 {name=x2}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 1090 -730 0 0 {name=x1}
C {lab_pin.sym} 510 -730 0 0 {name=p10 sig_type=std_logic lab=Vn}
