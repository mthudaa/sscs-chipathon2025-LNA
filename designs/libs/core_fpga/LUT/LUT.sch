v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -260 530 -260 {lab=#net1}
N 530 -260 530 -200 {lab=#net1}
N 530 -200 540 -200 {lab=#net1}
N 490 -100 530 -100 {lab=#net2}
N 530 -160 530 -100 {lab=#net2}
N 380 -260 490 -260 {lab=#net1}
N 380 -100 490 -100 {lab=#net2}
N 540 -200 660 -200 {lab=#net1}
N 530 -160 660 -160 {lab=#net2}
C {lab_wire.sym} 660 -120 0 0 {name=p13 lab=IN[0]}
C {lab_wire.sym} 300 -40 0 0 {name=p14 lab=IN[1]}
C {mux2_1.sym} 340 -260 0 0 {name=x1 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {mux2_1.sym} 340 -100 0 0 {name=x2 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {mux2_1.sym} 700 -180 0 0 {name=x4 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 300 -280 0 0 {name=p3 sig_type=std_logic lab=REG[4]}
C {lab_wire.sym} 300 -240 0 0 {name=p1 sig_type=std_logic lab=REG[3]}
C {lab_wire.sym} 300 -120 0 0 {name=p2 sig_type=std_logic lab=REG[2]}
C {lab_wire.sym} 300 -80 0 0 {name=p4 sig_type=std_logic lab=REG[1]}
C {lab_wire.sym} 740 -180 0 1 {name=p6 lab=LUT_OUT}
C {ipin.sym} 100 -160 0 0 {name=p10 sig_type=std_logic lab=REG[4:1]}
C {ipin.sym} 100 -140 0 0 {name=p7 lab=IN[1:0]}
C {opin.sym} 100 -120 0 0 {name=p8 lab=LUT_OUT}
C {ipin.sym} 100 -200 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {ipin.sym} 100 -180 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 300 -200 0 0 {name=p5 lab=IN[1]}
