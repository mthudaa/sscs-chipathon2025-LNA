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
y1=-92
y2=-0.06
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
N 650 -720 830 -720 {lab=#net3}
N 650 -850 650 -780 {lab=#net4}
N 830 -850 830 -780 {lab=#net5}
N 690 -880 790 -880 {lab=#net4}
N 650 -910 830 -910 {lab=VDD}
N 650 -910 650 -880 {lab=VDD}
N 830 -910 830 -880 {lab=VDD}
N 740 -720 740 -680 {lab=#net3}
N 710 -880 710 -820 {lab=#net4}
N 650 -820 710 -820 {lab=#net4}
N 590 -750 610 -750 {lab=Vp}
N 870 -750 890 -750 {lab=Vn}
N 740 -640 740 -620 {lab=VSS}
N 740 -650 740 -640 {lab=VSS}
N 1040 -650 1040 -620 {lab=VSS}
N 1040 -850 1040 -680 {lab=OUT}
N 1040 -810 1080 -810 {lab=OUT}
N 830 -910 1040 -910 {lab=VDD}
N 1040 -910 1040 -880 {lab=VDD}
N 890 -880 1000 -880 {lab=#net5}
N 890 -880 890 -810 {lab=#net5}
N 830 -810 900 -810 {lab=#net5}
N 1030 -810 1040 -810 {lab=OUT}
N 960 -810 970 -810 {lab=#net6}
N 1000 -790 1000 -760 {lab=VSS}
N 650 -750 830 -750 {lab=VSS}
N 740 -620 1040 -620 {lab=VSS}
N 780 -650 1000 -650 {lab=Ib}
N 780 -690 780 -650 {lab=Ib}
N 620 -690 780 -690 {lab=Ib}
N 620 -690 620 -650 {lab=Ib}
N 620 -650 700 -650 {lab=Ib}
N 510 -650 700 -650 {lab=Ib}
N 470 -620 740 -620 {lab=VSS}
N 470 -830 470 -680 {lab=Ib}
N 550 -710 550 -650 {lab=Ib}
N 470 -710 550 -710 {lab=Ib}
N 270 -680 270 -640 {
lab=VDD}
N 270 -580 270 -560 {
lab=Ib}
N 270 -560 270 -540 {
lab=Ib}
N 470 -650 470 -620 {lab=VSS}
N 1080 -810 1150 -810 {lab=OUT}
N 1150 -750 1150 -740 {lab=GND}
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
C {devices/code_shown.sym} 500 -520 0 0 {name=COMMANDS1
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
	plot db(vout_phase_margin)

    write pm-nmos.raw

.endc
"}
C {devices/code_shown.sym} 1180 -520 0 0 {name=MODELS2 only_toplevel=true
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
C {launcher.sym} 1720 -150 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pm-nmos.raw tran"
}
C {lab_pin.sym} 590 -750 0 0 {name=p2 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 890 -750 0 1 {name=p6 sig_type=std_logic lab=Vn}
C {lab_pin.sym} 1150 -810 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 840 -910 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 670 -880 0 1 {name=M1
L=2u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 810 -880 0 0 {name=M2
L=2u
W=25u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 850 -750 0 1 {name=M3
L=2u
W=16.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 630 -750 0 0 {name=M4
L=2u
W=16.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 720 -650 0 0 {name=M6
L=2u
W=17.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1020 -650 0 0 {name=M7
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1020 -880 0 0 {name=M8
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 870 -620 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_1f5fF.sym} 930 -810 1 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 1000 -810 3 0 {name=R1
W=4e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 1000 -760 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 740 -750 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {symbols/nfet_03v3.sym} 490 -650 0 1 {name=M5
L=2u
W=17.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 470 -830 0 0 {name=p21 lab=Ib}
C {devices/isource.sym} 270 -610 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 270 -540 2 0 {name=p3 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 270 -680 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {capa-2.sym} 1150 -780 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {gnd.sym} 1150 -740 0 0 {name=l1 lab=GND}
