v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -120 300 -80 {lab=#net1}
N 300 -220 300 -180 {lab=#net2}
N 420 -150 500 -150 {lab=#net1}
N 420 -150 420 -100 {lab=#net1}
N 300 -100 420 -100 {lab=#net1}
N 540 -220 540 -180 {lab=#net3}
N 540 -120 540 -80 {lab=#net4}
N 1020 -220 1020 -180 {lab=#net5}
N 1020 -120 1020 -80 {lab=#net6}
N 920 -250 980 -250 {lab=#net3}
N 920 -250 920 -50 {lab=#net3}
N 920 -50 980 -50 {lab=#net3}
N 540 -200 700 -200 {lab=#net3}
N 1020 -250 1100 -250 {lab=VDD}
N 540 -250 620 -250 {lab=VDD}
N 300 -250 360 -250 {lab=VDD}
N 300 -150 360 -150 {lab=VDD}
N 1020 -150 1100 -150 {lab=VSS}
N 1020 -50 1100 -50 {lab=VSS}
N 540 -150 620 -150 {lab=VSS}
N 540 -50 620 -50 {lab=VSS}
N 300 -50 360 -50 {lab=VSS}
N 300 -20 1060 -20 {lab=VSS}
N 300 -280 1060 -280 {lab=VDD}
N 1500 -220 1500 -80 {lab=Q}
N 1460 -250 1460 -50 {lab=#net5}
N 1500 -250 1600 -250 {lab=VDD}
N 1500 -50 1600 -50 {lab=VSS}
N 1020 -200 1240 -200 {lab=#net5}
N 200 -250 260 -250 {lab=D}
N 200 -250 200 -50 {lab=D}
N 200 -50 260 -50 {lab=D}
N 1280 -280 1380 -280 {lab=VDD}
N 1240 -200 1340 -200 {lab=#net5}
N 1280 -20 1380 -20 {lab=VSS}
N 1380 -280 1500 -280 {lab=VDD}
N 1340 -200 1460 -200 {lab=#net5}
N 1380 -20 1500 -20 {lab=VSS}
N 1060 -280 1280 -280 {lab=VDD}
N 1060 -20 1280 -20 {lab=VSS}
N 700 -200 920 -200 {lab=#net3}
N 740 -50 740 -20 {lab=VSS}
N 740 -200 740 -80 {lab=#net3}
C {symbols/pfet_05v0.sym} 280 -250 0 0 {name=M1
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 280 -150 0 0 {name=M2
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 280 -50 0 0 {name=M3
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 520 -250 0 0 {name=M4
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 520 -150 0 0 {name=M5
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 520 -50 0 0 {name=M6
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 1000 -250 0 0 {name=M7
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 1000 -150 0 0 {name=M8
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 1000 -50 0 0 {name=M9
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_wire.sym} 360 -250 0 1 {name=p4 lab=VDD}
C {lab_wire.sym} 360 -150 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 620 -250 0 1 {name=p2 lab=VDD}
C {lab_wire.sym} 1100 -250 0 1 {name=p3 lab=VDD}
C {lab_wire.sym} 360 -50 0 1 {name=p5 lab=VSS}
C {lab_wire.sym} 620 -150 0 1 {name=p6 lab=VSS}
C {lab_wire.sym} 620 -50 0 1 {name=p7 lab=VSS}
C {lab_wire.sym} 1100 -150 0 1 {name=p8 lab=VSS}
C {lab_wire.sym} 1100 -50 0 1 {name=p9 lab=VSS}
C {symbols/pfet_05v0.sym} 1480 -250 0 0 {name=M10
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 1480 -50 0 0 {name=M11
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_wire.sym} 1600 -250 0 1 {name=p10 lab=VDD}
C {lab_wire.sym} 1600 -50 0 1 {name=p11 lab=VSS}
C {lab_wire.sym} 660 -280 0 1 {name=p12 lab=VDD}
C {lab_wire.sym} 660 -20 2 0 {name=p13 lab=VSS}
C {lab_wire.sym} 1500 -150 0 1 {name=p14 lab=Q}
C {lab_wire.sym} 260 -150 0 0 {name=p16 lab=CLK}
C {lab_wire.sym} 200 -150 0 0 {name=p17 lab=D}
C {lab_wire.sym} 500 -250 0 0 {name=p18 lab=CLK}
C {lab_wire.sym} 500 -50 0 0 {name=p19 lab=CLK}
C {lab_wire.sym} 980 -150 0 0 {name=p20 lab=CLK}
C {iopin.sym} 100 -200 0 0 {name=p21 lab=VDD}
C {iopin.sym} 100 -180 0 0 {name=p22 lab=VSS}
C {ipin.sym} 100 -160 0 0 {name=p23 lab=D}
C {ipin.sym} 100 -140 0 0 {name=p24 lab=CLK}
C {opin.sym} 100 -100 0 0 {name=p25 lab=Q}
C {lab_wire.sym} 700 -50 0 0 {name=p26 lab=RST}
C {ipin.sym} 100 -120 0 0 {name=p27 lab=RST}
C {symbols/nfet_05v0.sym} 720 -50 0 0 {name=M12
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
