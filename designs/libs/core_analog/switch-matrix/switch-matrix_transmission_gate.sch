v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 -230 450 -190 {lab=OUT}
N 450 -260 550 -260 {lab=VSS}
N 450 -160 550 -160 {lab=VDD}
C {lab_pin.sym} 450 -130 1 1 {name=p1 lab=IN}
C {lab_pin.sym} 410 -160 0 0 {name=p2 lab=SWP}
C {lab_pin.sym} 450 -290 3 1 {name=p4 lab=IN}
C {lab_pin.sym} 410 -260 0 0 {name=p5 lab=SWN}
C {lab_pin.sym} 450 -210 0 1 {name=p3 lab=OUT}
C {lab_pin.sym} 550 -260 0 1 {name=p6 lab=VSS}
C {lab_pin.sym} 550 -160 0 1 {name=p7 lab=VDD}
C {iopin.sym} 80 -250 2 1 {name=p8 lab=VDD}
C {iopin.sym} 80 -230 2 1 {name=p9 lab=VSS}
C {iopin.sym} 80 -190 2 1 {name=p10 lab=IN}
C {iopin.sym} 80 -170 2 1 {name=p11 lab=OUT}
C {ipin.sym} 80 -210 2 1 {name=p12 lab=SW}
C {lab_pin.sym} 310 -250 0 1 {name=p24 lab=SWP}
C {lab_pin.sym} 230 -250 0 0 {name=p25 lab=SW}
C {lab_pin.sym} 310 -150 0 1 {name=p22 lab=SWN}
C {lab_pin.sym} 230 -150 0 0 {name=p15 lab=SWP}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 270 -250 0 0 {name=x1}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/digital/digital_inv_4.sym} 270 -150 0 0 {name=x2}
C {symbols/nfet_06v0.sym} 430 -260 0 0 {name=M3
L=0.70u
W=3.70u
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
C {symbols/pfet_06v0.sym} 430 -160 0 0 {name=M2
L=0.70u
W=5.00u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
