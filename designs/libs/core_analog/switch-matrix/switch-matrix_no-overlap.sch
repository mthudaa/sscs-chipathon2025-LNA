v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 370 -310 450 -310 {lab=IN}
N 370 -190 450 -190 {lab=#net1}
N 290 -310 290 -190 {lab=IN}
N 290 -310 370 -310 {lab=IN}
N 570 -300 610 -300 {lab=#net2}
N 570 -200 610 -200 {lab=#net3}
N 690 -300 730 -300 {lab=#net4}
N 690 -200 730 -200 {lab=#net5}
N 810 -300 850 -300 {lab=#net6}
N 810 -200 850 -200 {lab=#net7}
N 930 -300 980 -300 {lab=CLKA}
N 930 -200 980 -200 {lab=#net8}
N 1060 -200 1120 -200 {lab=B}
N 1060 -300 1120 -300 {lab=A}
N 1300 -300 1340 -300 {lab=#net9}
N 1300 -200 1340 -200 {lab=#net10}
N 1420 -300 1460 -300 {lab=#net11}
N 1420 -200 1460 -200 {lab=#net12}
N 1540 -300 1580 -300 {lab=#net13}
N 1540 -200 1580 -200 {lab=#net14}
N 1660 -300 1710 -300 {lab=#net15}
N 1660 -200 1710 -200 {lab=CLKB}
N 1790 -200 1850 -200 {lab=D}
N 1790 -300 1850 -300 {lab=C}
C {lab_wire.sym} 450 -290 0 0 {name=p4 lab=B}
C {lab_wire.sym} 450 -210 0 0 {name=p8 lab=A}
C {lab_wire.sym} 1660 -200 0 1 {name=p30 lab=CLKB}
C {lab_wire.sym} 1120 -200 0 1 {name=p5 lab=B}
C {lab_wire.sym} 290 -310 0 0 {name=p13 lab=IN}
C {ipin.sym} 140 -260 0 0 {name=p18 lab=IN}
C {opin.sym} 140 -240 0 0 {name=p21 lab=CLKA}
C {opin.sym} 140 -220 0 0 {name=p22 lab=CLKB}
C {lab_wire.sym} 930 -300 0 1 {name=p26 lab=CLKA}
C {lab_wire.sym} 1120 -300 0 1 {name=p31 lab=A}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 330 -190 0 0 {name=x3 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 650 -200 0 0 {name=x4 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 650 -300 0 0 {name=x8 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 770 -300 0 0 {name=x5 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 770 -200 0 0 {name=x6 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 510 -300 0 0 {name=x1 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 510 -200 0 0 {name=x2 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 890 -300 0 0 {name=x11 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 890 -200 0 0 {name=x12 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_8.sym} 1020 -300 0 0 {name=x13 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_8.sym} 1020 -200 0 0 {name=x14 VSS=VSS VDD=VDD}
C {lab_wire.sym} 1180 -190 0 0 {name=p1 lab=B}
C {lab_wire.sym} 1180 -310 0 0 {name=p2 lab=A}
C {lab_wire.sym} 1850 -200 0 1 {name=p3 lab=D}
C {lab_wire.sym} 1850 -300 0 1 {name=p6 lab=C}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 1380 -200 0 0 {name=x7 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 1380 -300 0 0 {name=x9 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 1500 -300 0 0 {name=x10 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 1500 -200 0 0 {name=x15 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 1240 -300 0 0 {name=x16 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 1240 -200 0 0 {name=x17 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 1620 -300 0 0 {name=x18 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 1620 -200 0 0 {name=x19 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_8.sym} 1750 -300 0 0 {name=x20 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_8.sym} 1750 -200 0 0 {name=x21 VSS=VSS VDD=VDD}
C {lab_wire.sym} 1180 -210 0 0 {name=p7 lab=C}
C {lab_wire.sym} 1180 -290 0 0 {name=p9 lab=D}
