v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -190 500 -190 {lab=VSS}
N 240 -70 500 -70 {lab=VSS}
N 370 -190 370 -70 {lab=VSS}
N 240 -160 370 -160 {lab=VSS}
N 370 -160 500 -160 {lab=VSS}
N 240 -40 500 -40 {lab=VSS}
N 370 -70 370 -40 {lab=VSS}
C {symbols/nfet_06v0.sym} 520 -190 0 1 {name=M21
L=0.70u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 220 -190 0 0 {name=M22
L=0.70u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 520 -70 0 1 {name=M23
L=0.70u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 220 -70 0 0 {name=M24
L=0.70u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 370 -120 0 1 {name=p53 lab=VSS}
C {lab_wire.sym} 500 -220 0 0 {name=p63 lab=IN[25]}
C {lab_wire.sym} 540 -190 0 1 {name=p64 lab=IN[24]}
C {lab_wire.sym} 240 -220 0 1 {name=p65 lab=IN[23]}
C {lab_wire.sym} 200 -190 0 0 {name=p66 lab=IN[22]}
C {lab_wire.sym} 500 -100 0 0 {name=p67 lab=IN[29]}
C {lab_wire.sym} 540 -70 0 1 {name=p68 lab=IN[28]}
C {lab_wire.sym} 240 -100 0 1 {name=p69 lab=IN[27]}
C {lab_wire.sym} 200 -70 0 0 {name=p70 lab=IN[26]}
C {iopin.sym} 120 -220 0 1 {name=p1 lab=IN[22]}
C {iopin.sym} 120 -200 0 1 {name=p2 lab=IN[23]}
C {iopin.sym} 120 -180 0 1 {name=p3 lab=IN[24]}
C {iopin.sym} 120 -160 0 1 {name=p4 lab=IN[25]}
C {iopin.sym} 120 -140 0 1 {name=p5 lab=IN[26]}
C {iopin.sym} 120 -120 0 1 {name=p6 lab=IN[27]}
C {iopin.sym} 120 -100 0 1 {name=p7 lab=IN[28]}
C {iopin.sym} 120 -80 0 1 {name=p8 lab=IN[29]}
C {iopin.sym} 120 -60 0 1 {name=p9 lab=VSS}
