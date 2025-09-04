v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -210 520 -210 {lab=VDD}
N 260 -90 520 -90 {lab=VDD}
N 390 -210 390 -90 {lab=VDD}
N 260 -240 520 -240 {lab=VDD}
N 260 -120 390 -120 {lab=VDD}
N 390 -120 520 -120 {lab=VDD}
N 390 -240 390 -210 {lab=VDD}
C {symbols/pfet_06v0.sym} 240 -210 0 0 {name=M9
L=0.55u
W=6.0u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 540 -210 0 1 {name=M10
L=0.55u
W=6.0u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 240 -90 0 0 {name=M11
L=0.55u
W=6.0u
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
C {symbols/pfet_06v0.sym} 540 -90 0 1 {name=M12
L=0.55u
W=6.0u
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
C {lab_wire.sym} 390 -140 0 1 {name=p54 lab=VDD}
C {lab_wire.sym} 260 -180 2 1 {name=p55 lab=D1}
C {lab_wire.sym} 220 -210 0 0 {name=p56 lab=G1}
C {lab_wire.sym} 520 -180 2 0 {name=p57 lab=D2}
C {lab_wire.sym} 560 -210 0 1 {name=p58 lab=G2}
C {lab_wire.sym} 260 -60 2 1 {name=p59 lab=D3}
C {lab_wire.sym} 220 -90 0 0 {name=p60 lab=G3}
C {lab_wire.sym} 520 -60 2 0 {name=p61 lab=D4}
C {lab_wire.sym} 560 -90 0 1 {name=p62 lab=G4}
C {iopin.sym} 140 -220 0 1 {name=p1 lab=VDD}
C {iopin.sym} 140 -180 0 1 {name=p2 lab=D1}
C {iopin.sym} 140 -200 0 1 {name=p3 lab=G1}
C {iopin.sym} 140 -140 0 1 {name=p4 lab=D2}
C {iopin.sym} 140 -160 0 1 {name=p5 lab=G2}
C {iopin.sym} 140 -100 0 1 {name=p6 lab=D3}
C {iopin.sym} 140 -120 0 1 {name=p7 lab=G3}
C {iopin.sym} 140 -80 0 1 {name=p8 lab=G4}
C {iopin.sym} 140 -60 0 1 {name=p9 lab=D4}
