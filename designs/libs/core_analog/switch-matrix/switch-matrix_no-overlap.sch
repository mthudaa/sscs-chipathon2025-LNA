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
N 810 -300 850 -300 {lab=A}
N 810 -200 850 -200 {lab=B}
N 1060 -300 1110 -300 {lab=#net6}
N 1060 -200 1110 -200 {lab=CLKA}
N 1190 -300 1250 -300 {lab=CLKB}
N 720 -200 720 -130 {lab=#net5}
N 720 -90 720 -20 {lab=VSS}
N 690 -90 690 -20 {lab=VSS}
N 750 -90 750 -20 {lab=VSS}
N 690 -20 770 -20 {lab=VSS}
N 610 -570 610 -500 {lab=#net4}
N 610 -460 610 -390 {lab=VSS}
N 580 -460 580 -390 {lab=VSS}
N 640 -460 640 -390 {lab=VSS}
N 580 -390 660 -390 {lab=VSS}
N 610 -570 720 -570 {lab=#net4}
N 720 -570 720 -300 {lab=#net4}
N 930 -300 980 -300 {lab=#net7}
N 930 -200 980 -200 {lab=#net8}
C {lab_wire.sym} 450 -290 0 0 {name=p4 lab=B}
C {lab_wire.sym} 450 -210 0 0 {name=p8 lab=A}
C {lab_wire.sym} 1250 -300 0 1 {name=p30 lab=CLKB}
C {lab_wire.sym} 810 -200 0 1 {name=p5 lab=B}
C {lab_wire.sym} 290 -310 0 0 {name=p13 lab=IN}
C {ipin.sym} 140 -260 0 0 {name=p18 lab=IN}
C {opin.sym} 140 -240 0 0 {name=p21 lab=CLKA}
C {opin.sym} 140 -220 0 0 {name=p22 lab=CLKB}
C {lab_wire.sym} 1110 -200 0 1 {name=p26 lab=CLKA}
C {lab_wire.sym} 810 -300 0 1 {name=p31 lab=A}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 330 -190 0 0 {name=x3 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 650 -200 0 0 {name=x4 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_1.sym} 650 -300 0 0 {name=x8 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 770 -300 0 0 {name=x5 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_2.sym} 770 -200 0 0 {name=x6 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 510 -300 0 0 {name=x1 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_nand2_1.sym} 510 -200 0 0 {name=x2 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 1020 -300 0 0 {name=x11 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 1020 -200 0 0 {name=x12 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_8.sym} 1150 -300 0 0 {name=x13 VSS=VSS VDD=VDD}
C {lab_wire.sym} 770 -20 2 0 {name=p11 lab=VSS}
C {symbols/nfet_06v0.sym} 720 -110 1 0 {name=M1
L=3u
W=3u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 660 -390 2 0 {name=p12 lab=VSS}
C {symbols/nfet_06v0.sym} 610 -480 1 0 {name=M2
L=3u
W=3u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 890 -300 0 0 {name=x7 VSS=VSS VDD=VDD}
C {/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 890 -200 0 0 {name=x9 VSS=VSS VDD=VDD}
