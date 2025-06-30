v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 720 -230 720 -190 {lab=OUT}
N 720 -260 820 -260 {lab=VSS}
N 720 -160 820 -160 {lab=VDD}
C {lab_pin.sym} 720 -130 1 1 {name=p1 lab=IN}
C {lab_pin.sym} 680 -160 0 0 {name=p2 lab=SWP}
C {lab_pin.sym} 720 -290 3 1 {name=p4 lab=IN}
C {lab_pin.sym} 680 -260 0 0 {name=p5 lab=SWN}
C {lab_pin.sym} 720 -210 0 1 {name=p3 lab=OUT}
C {lab_pin.sym} 820 -260 0 1 {name=p6 lab=VSS}
C {lab_pin.sym} 820 -160 0 1 {name=p7 lab=VDD}
C {iopin.sym} 80 -250 2 1 {name=p8 lab=VDD}
C {iopin.sym} 80 -230 2 1 {name=p9 lab=VSS}
C {iopin.sym} 80 -190 2 1 {name=p10 lab=IN}
C {iopin.sym} 80 -170 2 1 {name=p11 lab=OUT}
C {ipin.sym} 80 -210 2 1 {name=p12 lab=SW}
C {lab_pin.sym} 540 -230 0 1 {name=p24 lab=SWP}
C {lab_pin.sym} 240 -270 0 0 {name=p25 lab=SW}
C {lab_pin.sym} 540 -130 0 1 {name=p22 lab=SWN}
C {inv_4.sym} 390 -250 0 0 {name=x1}
C {inv_4.sym} 390 -150 0 0 {name=x2}
C {lab_wire.sym} 540 -270 0 1 {name=p13 lab=VDD}
C {lab_wire.sym} 540 -250 0 1 {name=p14 lab=VSS}
C {lab_wire.sym} 540 -170 0 1 {name=p16 lab=VDD}
C {lab_wire.sym} 540 -150 0 1 {name=p17 lab=VSS}
C {lab_pin.sym} 240 -170 0 0 {name=p15 lab=SWP}
C {symbols/pfet_03v3.sym} 700 -160 0 0 {name=M1
L=0.3u
W=1.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 700 -260 0 0 {name=M2
L=0.3u
W=0.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
