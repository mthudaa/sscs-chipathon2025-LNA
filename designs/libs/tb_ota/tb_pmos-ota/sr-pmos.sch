v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -540 220 -540 {lab=VCM}
N 200 -560 200 -540 {lab=VCM}
N 200 -560 220 -560 {lab=VCM}
C {lab_pin.sym} 520 -580 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 520 -560 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 520 -540 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 1030 -440 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} 760 -440 0 0 {name=V2 value="PULSE(0 1.65 0n 2n 2n 4n 10n)" savecurrent=false}
C {vsource.sym} 1030 -350 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 1030 -410 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 760 -410 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1030 -470 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 760 -470 0 0 {name=p11 sig_type=std_logic lab=VCM}
C {gnd.sym} 1030 -320 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1030 -380 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 100 -240 0 0 {name=NGSPICE only_toplevel=true
value="
.control

tran 10n 40u
*.option maxstep=0.2n

meas tran Vmin MIN v(OUT) FROM='t1' TO='t2'
meas tran Vmax MAX v(out) FROM='t1' TO='t2'

meas tran t10 WHEN v(OUT)='Vmin + 0.1*(Vmax - VMin)' RISE=1
meas tran t90 WHEN v(OUT)='Vmin + 0.9*(Vmax - Vmin)' RISE=1
meas tran SR_10_90_pos PARAM '0.8*(Vmax - Vmin)/(t90 - t10)'
meas tran SR_10_90_pos_Vus PARAM 'SR_10_90_pos/1e6'

meas tran f90 WHEN v(OUT)='Vmin + 0.9*(Vmax-Vmin)' FALL=1
meas tran f10 WHEN v(OUT)='Vmin + 0.1*(Vmax -Vmin)' FALL=1
meas tran SR_10_90_neg PARAM '0.8*(Vmax - Vmin)/(t90 - t10)'
meas tran SR_10_90_neg_Vus PARAM 'SR_10_90_pos/1e6'

plot V2

.endc
"}
C {devices/code_shown.sym} 100 -460 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 220 -580 0 0 {name=p1 lab=VBIAS}
C {lab_wire.sym} 930 -580 0 1 {name=p6 lab=VDD}
C {lab_wire.sym} 930 -560 0 1 {name=p15 lab=VSS}
C {lab_wire.sym} 930 -540 0 1 {name=p16 lab=VBIAS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_n-ota/nmos-ota/nmos-ota.sym} 370 -560 0 0 {name=x3}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_current-mirror/nbias-gen/nbias-gen.sym} 780 -560 0 0 {name=x1}
C {lab_pin.sym} 200 -550 0 0 {name=p2 sig_type=std_logic lab=VCM}
