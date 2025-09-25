v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {lab_pin.sym} 120 -710 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 120 -690 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 420 -710 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -670 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -690 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 340 -570 0 0 {name=V1 value=5 savecurrent=false}
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
C {devices/code_shown.sym} 630 -470 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
unset appendwrite

* === Save gm, id, gds for all MOSFETs ===
save all
save @m.x1.xm1.m0[gm] @m.x1.xm1.m0[id] @m.x1.xm1.m0[gds]
save @m.x1.xm2.m0[gm] @m.x1.xm2.m0[id] @m.x1.xm2.m0[gds]
save @m.x1.xm3.m0[gm] @m.x1.xm3.m0[id] @m.x1.xm3.m0[gds]
save @m.x1.xm4.m0[gm] @m.x1.xm4.m0[id] @m.x1.xm4.m0[gds]
save @m.x1.xm5.m0[gm] @m.x1.xm5.m0[id] @m.x1.xm5.m0[gds]
save @m.x1.xm6.m0[gm] @m.x1.xm6.m0[id] @m.x1.xm6.m0[gds]
save @m.x1.xm7.m0[gm] @m.x1.xm7.m0[id] @m.x1.xm7.m0[gds]
*--- Operating Point ---
remzerovec
op
show
* Write OP results
write tb_pmos-ota.raw
set appendwrite
ac dec 100 1 10G
let vdiff = VINP - VINN
let diff_gain = OUT/vdiff
plot db(diff_gain)
write tb_pmos-ota.raw
reset
tran 10n 100u
write tb_pmos-ota.raw
.endc
"}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice sf
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_pin.sym} 120 -670 0 0 {name=p1 lab=VBIAS}
C {core_p-ota/p-6v-ota/p-ota.sym} 270 -690 0 0 {name=x1}
C {sscs-chipathon2025-LNA/designs/libs/core_current-mirror/pbias-gen/pbias-gen.sym} 690 -690 0 0 {name=x2}
C {lab_pin.sym} 840 -700 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 840 -680 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {isource.sym} 540 -570 0 0 {name=I0 value=10u}
C {lab_pin.sym} 540 -540 3 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 540 -600 3 1 {name=p17 lab=VBIAS}
