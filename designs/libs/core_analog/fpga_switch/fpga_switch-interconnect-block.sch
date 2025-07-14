v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 750 -380 750 -360 {lab=REG[0]}
N 750 -360 820 -360 {lab=REG[0]}
N 930 -380 930 -360 {lab=REG[1]}
N 930 -360 1000 -360 {lab=REG[1]}
C {fpga_switch-single-interconnect.sym} 740 -140 0 0 {name=x1}
C {fpga_switch-single-interconnect.sym} 1120 -140 0 0 {name=x2}
C {fpga_switch-single-interconnect.sym} 1480 -140 0 0 {name=x3}
C {fpga_switch-single-interconnect.sym} 1840 -140 0 0 {name=x4}
C {lab_wire.sym} 620 -230 0 0 {name=p1 lab=SW[5:0]}
C {lab_wire.sym} 620 -210 0 0 {name=p2 lab=VDD}
C {lab_wire.sym} 620 -190 0 0 {name=p3 lab=VSS}
C {lab_wire.sym} 740 -260 0 1 {name=p4 lab=A[0]}
C {lab_wire.sym} 860 -140 0 1 {name=p5 lab=B[0]}
C {lab_wire.sym} 740 -20 0 1 {name=p6 lab=C[0]}
C {lab_wire.sym} 620 -140 0 0 {name=p7 lab=D[0]}
C {lab_wire.sym} 1000 -230 0 0 {name=p8 lab=SW[11:6]}
C {lab_wire.sym} 1000 -210 0 0 {name=p9 lab=VDD}
C {lab_wire.sym} 1000 -190 0 0 {name=p10 lab=VSS}
C {lab_wire.sym} 1120 -260 0 1 {name=p11 lab=A[1]}
C {lab_wire.sym} 1240 -140 0 1 {name=p12 lab=B[1]}
C {lab_wire.sym} 1120 -20 0 1 {name=p13 lab=C[1]}
C {lab_wire.sym} 1000 -140 0 0 {name=p14 lab=D[1]}
C {lab_wire.sym} 1360 -230 0 0 {name=p15 lab=SW[17:12]}
C {lab_wire.sym} 1360 -210 0 0 {name=p16 lab=VDD}
C {lab_wire.sym} 1360 -190 0 0 {name=p17 lab=VSS}
C {lab_wire.sym} 1480 -260 0 1 {name=p18 lab=A[2]}
C {lab_wire.sym} 1600 -140 0 1 {name=p19 lab=B[2]}
C {lab_wire.sym} 1480 -20 0 1 {name=p20 lab=C[2]}
C {lab_wire.sym} 1360 -140 0 0 {name=p21 lab=D[2]}
C {lab_wire.sym} 1720 -230 0 0 {name=p22 lab=SW[23:18]}
C {lab_wire.sym} 1720 -210 0 0 {name=p23 lab=VDD}
C {lab_wire.sym} 1720 -190 0 0 {name=p24 lab=VSS}
C {lab_wire.sym} 1840 -260 0 1 {name=p25 lab=A[3]}
C {lab_wire.sym} 1960 -140 0 1 {name=p26 lab=B[3]}
C {lab_wire.sym} 1840 -20 0 1 {name=p27 lab=C[3]}
C {lab_wire.sym} 1720 -140 0 0 {name=p28 lab=D[3]}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 410 -360 0 0 {name=x5[7:0] VSS=VSS VDD=VDD}
C {lab_wire.sym} 470 -380 0 1 {name=p29 lab=SW[7:0]}
C {lab_wire.sym} 360 -380 0 0 {name=p30 lab=DATA[7:0]}
C {lab_wire.sym} 360 -360 0 0 {name=p31 lab=REG[0]}
C {lab_wire.sym} 360 -340 0 0 {name=p32 lab=RSTN}
C {iopin.sym} 140 -180 0 0 {name=p33 lab=VDD}
C {iopin.sym} 140 -160 0 0 {name=p34 lab=VSS}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 410 -220 0 0 {name=x1[15:8] VSS=VSS VDD=VDD}
C {lab_wire.sym} 470 -240 0 1 {name=p36 lab=SW[15:8]}
C {lab_wire.sym} 360 -220 0 0 {name=p38 lab=REG[1]}
C {lab_wire.sym} 360 -200 0 0 {name=p39 lab=RSTN}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 410 -80 0 0 {name=x2[23:16] VSS=VSS VDD=VDD}
C {lab_wire.sym} 470 -100 0 1 {name=p40 lab=SW[23:16]}
C {lab_wire.sym} 360 -80 0 0 {name=p42 lab=REG[2]}
C {lab_wire.sym} 360 -60 0 0 {name=p43 lab=RSTN}
C {lab_wire.sym} 360 -240 0 0 {name=p37 lab=DATA[7:0]}
C {lab_wire.sym} 360 -100 0 0 {name=p41 lab=DATA[7:0]}
C {ipin.sym} 140 -260 0 0 {name=p44 lab=DATA[7:0]}
C {ipin.sym} 140 -280 0 0 {name=p35 lab=CLK}
C {iopin.sym} 140 -140 0 0 {name=p45 lab=A[3:0]}
C {iopin.sym} 140 -120 0 0 {name=p46 lab=B[3:0]}
C {iopin.sym} 140 -100 0 0 {name=p47 lab=C[3:0]}
C {iopin.sym} 140 -80 0 0 {name=p48 lab=D[3:0]}
C {ipin.sym} 140 -240 0 0 {name=p49 lab=RSTN}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 690 -360 0 0 {name=x5 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 870 -360 0 0 {name=x6 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_dff.sym} 1050 -360 0 0 {name=x7 VSS=VSS VDD=VDD}
C {lab_wire.sym} 640 -380 0 0 {name=p50 lab=VDD}
C {lab_wire.sym} 820 -380 0 0 {name=p51 lab=VDD}
C {lab_wire.sym} 1000 -380 0 0 {name=p52 lab=VDD}
C {lab_wire.sym} 640 -360 0 0 {name=p53 lab=CLK}
C {lab_wire.sym} 640 -340 0 0 {name=p54 lab=RSTN}
C {lab_wire.sym} 820 -340 0 0 {name=p55 lab=RSTN}
C {lab_wire.sym} 1000 -340 0 0 {name=p56 lab=RSTN}
C {lab_wire.sym} 750 -360 0 1 {name=p57 lab=REG[0]}
C {lab_wire.sym} 930 -360 0 1 {name=p58 lab=REG[1]}
C {lab_wire.sym} 1110 -380 0 1 {name=p59 lab=REG[2]}
C {opin.sym} 140 -200 0 0 {name=p60 lab=REG[2]}
