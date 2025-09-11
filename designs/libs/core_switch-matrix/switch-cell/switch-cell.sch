v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -290 600 -290 {lab=#net1}
C {lab_wire.sym} 580 -450 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 580 -430 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 350 -200 0 0 {name=p3 lab=Q}
C {lab_wire.sym} 580 -410 0 1 {name=p4 lab=IN}
C {lab_wire.sym} 580 -390 0 1 {name=p5 lab=OUT}
C {lab_wire.sym} 330 -290 0 0 {name=p8 lab=D}
C {lab_wire.sym} 330 -270 0 0 {name=p9 lab=CLK1}
C {iopin.sym} 120 -440 0 0 {name=p11 lab=VDD}
C {iopin.sym} 120 -420 0 0 {name=p17 lab=VSS}
C {ipin.sym} 120 -380 0 0 {name=p18 lab=CLK1}
C {ipin.sym} 120 -400 0 0 {name=p19 lab=D}
C {iopin.sym} 120 -320 0 0 {name=p21 lab=IN}
C {iopin.sym} 120 -300 0 0 {name=p22 lab=OUT}
C {lab_wire.sym} 350 -160 0 0 {name=p13 lab=RSTN}
C {ipin.sym} 120 -340 0 0 {name=p15 lab=RSTN}
C {opin.sym} 120 -460 0 0 {name=p14 lab=Q}
C {lab_wire.sym} 680 -180 0 1 {name=p24 lab=SWP
}
C {lab_wire.sym} 280 -450 0 0 {name=p25 lab=SWN
}
C {ipin.sym} 120 -360 0 0 {name=p31 lab=CLK2}
C {lab_wire.sym} 600 -270 0 0 {name=p7 lab=CLK2}
C {lab_wire.sym} 780 -290 0 1 {name=p16 lab=Q}
C {core_switch-matrix/trans-gate/trans-gate.sym} 430 -420 0 0 {name=x4}
C {latq_1.sym} 420 -280 0 0 {name=x1 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {latq_1.sym} 690 -280 0 0 {name=x5 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 410 -180 0 0 {name=x2 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 640 -180 0 0 {name=x3 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 280 -430 0 0 {name=p6 lab=SWP
}
C {lab_wire.sym} 600 -180 0 0 {name=p10 lab=SWN
}
C {lab_wire.sym} 470 -180 0 1 {name=p12 lab=SWN
}
C {devices/code_shown.sym} 122.5 -77.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include "/foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice"
.include "/foss/designs/Chipathon2025_pads/xschem/gf180mcu_fd_io__asig_5p0_extracted.spice"
.include "/foss/designs/Chipathon2025_pads/xschem/gf180mcu_fd_io.spice"
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
"}
