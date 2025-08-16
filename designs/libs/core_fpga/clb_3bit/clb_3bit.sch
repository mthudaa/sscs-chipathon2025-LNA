v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 -660 340 -660 {lab=vdd}
N -110 390 -100 390 {lab=in_2}
N 230 -20 270 -20 {lab=#net2}
N 270 -20 270 40 {lab=#net2}
N 270 40 280 40 {lab=#net2}
N 230 140 270 140 {lab=#net3}
N 270 60 270 140 {lab=#net3}
N 270 60 280 60 {lab=#net3}
N 230 0 240 0 {lab=vss}
N 240 -0 240 160 {lab=vss}
N 230 160 240 160 {lab=vss}
N 230 120 250 120 {lab=vdd}
N 250 -40 250 120 {lab=vdd}
N 230 -40 250 -40 {lab=vdd}
N 250 -40 580 -40 {lab=vdd}
N 580 -40 580 40 {lab=vdd}
N 580 -40 1220 -40 {lab=vdd}
N 1220 -40 1220 20 {lab=vdd}
N 240 160 1220 160 {lab=vss}
N 1220 60 1220 160 {lab=vss}
N 580 80 580 160 {lab=vss}
N 580 60 640 60 {lab=#net4}
N 820 40 920 40 {lab=#net5}
N 610 -0 610 60 {lab=#net4}
N 610 -0 900 -0 {lab=#net4}
N 900 -0 900 20 {lab=#net4}
N 900 20 920 20 {lab=#net4}
N -90 -0 -90 160 {lab=in_2}
N -90 160 -70 160 {lab=in_2}
N -90 160 -90 270 {lab=in_2}
N -100 390 -90 390 {lab=in_2}
N 280 80 280 280 {lab=in_3}
N 240 390 270 390 {lab=in_3}
N -90 -0 -70 0 {lab=in_2}
N -160 -40 -70 -40 {lab=#net6}
N -150 -20 -70 -20 {lab=#net7}
N -150 -20 -150 40 {lab=#net7}
N -160 40 -150 40 {lab=#net7}
N -160 120 -70 120 {lab=#net8}
N -160 200 -140 200 {lab=#net9}
N -140 140 -140 200 {lab=#net9}
N -140 140 -70 140 {lab=#net9}
N -160 -40 -160 -0 {lab=#net6}
N -160 0 -160 10 {lab=#net6}
N -360 10 -160 10 {lab=#net6}
N -360 10 -360 60 {lab=#net6}
N -360 60 -340 60 {lab=#net6}
N -160 40 -160 90 {lab=#net7}
N -360 90 -160 90 {lab=#net7}
N -360 90 -360 140 {lab=#net7}
N -360 140 -340 140 {lab=#net7}
N -160 120 -160 170 {lab=#net8}
N -360 170 -160 170 {lab=#net8}
N -90 270 -90 390 {lab=in_2}
N -160 200 -160 250 {lab=#net9}
N -360 250 -160 250 {lab=#net9}
N -360 170 -360 220 {lab=#net8}
N -360 220 -340 220 {lab=#net8}
N -360 250 -360 300 {lab=#net9}
N -360 300 -340 300 {lab=#net9}
N 280 280 280 390 {lab=in_3}
N 270 390 280 390 {lab=in_3}
N -160 280 910 280 {lab=in_3}
N 920 60 920 280 {lab=in_3}
N 910 280 920 280 {lab=in_3}
N -370 -40 -340 -40 {lab=clk_in}
N -370 -20 -340 -20 {lab=data_in}
N 630 -80 640 -80 {lab=clb_clk_in}
N 640 -80 640 40 {lab=clb_clk_in}
N -350 -40 -350 40 {lab=clk_in}
N -350 40 -340 40 {lab=clk_in}
N -350 40 -350 120 {lab=clk_in}
N -350 120 -340 120 {lab=clk_in}
N -350 120 -350 200 {lab=clk_in}
N -350 200 -340 200 {lab=clk_in}
N -350 200 -350 280 {lab=clk_in}
N -350 280 -340 280 {lab=clk_in}
N 1030 160 1030 420 {lab=vss}
N 390 -150 390 -40 {lab=vdd}
C {sscs-chipathon2025-LNA/designs/libs/core_fpga/mux2x1_transmission_gate/mux_toplevel.sym} 430 100 0 0 {name=x5}
C {ipin.sym} -370 -20 0 0 {name=p1 lab=data_in
}
C {ipin.sym} -370 -40 0 0 {name=p2 lab=clk_in}
C {ipin.sym} 630 -80 0 0 {name=p5 lab=clb_clk_in}
C {iopin.sym} 340 -660 0 0 {name=p6 lab=vdd}
C {iopin.sym} 1030 420 0 0 {name=p9 lab=vss}
C {iopin.sym} 390 -150 2 0 {name=p10 lab=vdd}
C {opin.sym} 1960 -120 0 0 {name=p12 lab=clb_out}
C {ipin.sym} 240 390 0 0 {name=p13 lab=in_3}
C {ipin.sym} -110 390 0 0 {name=p14 lab=in_2}
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} 730 50 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/core_fpga/mux2x1_transmission_gate/mux_toplevel.sym} 80 20 0 0 {name=x1}
C {sscs-chipathon2025-LNA/designs/libs/core_fpga/mux2x1_transmission_gate/mux_toplevel.sym} 80 180 0 0 {name=x2}
C {sscs-chipathon2025-LNA/designs/libs/core_fpga/mux2x1_transmission_gate/mux_toplevel.sym} 1070 80 0 0 {name=x4}
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 -30 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 50 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 50 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 130 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 210 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 210 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {sscs-chipathon2025-LNA/designs/libs/gf180mcu_fd_sc_mcu9t5v0_symbols/dffq_1.sym} -250 290 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
