v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -140 440 -120 {lab=#net1}
N 440 -120 530 -120 {lab=#net1}
N 380 -40 530 -40 {lab=#net2}
C {lab_wire.sym} 260 -20 0 0 {name=p3 lab=Q}
C {lab_wire.sym} 260 -120 0 0 {name=p8 lab=D}
C {lab_wire.sym} 260 -140 0 0 {name=p9 lab=CLK1}
C {lab_wire.sym} 260 -60 0 0 {name=p13 lab=RSTN}
C {lab_wire.sym} 610 -40 0 1 {name=p24 lab=SW
}
C {lab_wire.sym} 530 -140 0 0 {name=p7 lab=CLK2}
C {lab_wire.sym} 710 -140 0 1 {name=p16 lab=Q}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 350 -130 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 620 -130 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 320 -40 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 570 -40 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {ipin.sym} 120 -120 0 0 {name=p18 lab=CLK1}
C {ipin.sym} 120 -140 0 0 {name=p19 lab=D}
C {ipin.sym} 120 -80 0 0 {name=p15 lab=RSTN}
C {ipin.sym} 120 -100 0 0 {name=p31 lab=CLK2}
C {opin.sym} 120 -40 0 0 {name=p1 lab=SW}
C {opin.sym} 120 -60 0 0 {name=p2 lab=Q}
