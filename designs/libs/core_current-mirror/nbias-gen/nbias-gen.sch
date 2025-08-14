v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -120 180 -100 {lab=VBIAS}
N 140 -120 140 -70 {lab=VBIAS}
N 140 -120 180 -120 {lab=VBIAS}
N 180 -300 260 -300 {lab=#net1}
N 260 -360 260 -300 {lab=#net1}
N 260 -360 340 -360 {lab=#net1}
N 340 -300 420 -300 {lab=#net2}
N 420 -360 420 -300 {lab=#net2}
N 420 -360 500 -360 {lab=#net2}
N 500 -300 580 -300 {lab=#net3}
N 580 -360 580 -300 {lab=#net3}
N 580 -360 660 -360 {lab=#net3}
N 180 -260 260 -260 {lab=#net4}
N 260 -260 260 -200 {lab=#net4}
N 260 -200 340 -200 {lab=#net4}
N 340 -260 420 -260 {lab=#net5}
N 420 -260 420 -200 {lab=#net5}
N 420 -200 500 -200 {lab=#net5}
N 500 -260 580 -260 {lab=#net6}
N 580 -260 580 -200 {lab=#net6}
N 580 -200 660 -200 {lab=#net6}
N 660 -300 660 -260 {lab=#net7}
N 180 -200 180 -120 {lab=VBIAS}
C {symbols/nfet_03v3.sym} 160 -70 0 0 {name=M1
L=2u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 180 -360 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 160 -330 0 0 {name=p2 lab=VSS}
C {lab_wire.sym} 180 -40 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 180 -70 0 1 {name=p5 lab=VSS}
C {lab_wire.sym} 180 -150 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 40 -140 0 0 {name=p6 lab=VDD}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VSS}
C {iopin.sym} 40 -100 0 0 {name=p8 lab=VBIAS}
C {symbols/ppolyf_u_3k.sym} 180 -330 0 0 {name=R1
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 320 -330 0 0 {name=p10 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 340 -330 0 0 {name=R2
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 480 -330 0 0 {name=p12 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 500 -330 0 0 {name=R3
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 640 -330 0 0 {name=p14 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 660 -330 0 0 {name=R4
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 160 -230 0 0 {name=p16 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 180 -230 0 0 {name=R5
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 320 -230 0 0 {name=p18 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 340 -230 0 0 {name=R6
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 480 -230 0 0 {name=p20 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 500 -230 0 0 {name=R7
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 640 -230 0 0 {name=p22 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 660 -230 0 0 {name=R8
W=1e-6
L=9e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
