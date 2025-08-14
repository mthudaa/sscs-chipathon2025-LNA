v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 60 -190 60 {lab=VSS}
N -290 -20 -290 30 {lab=I1}
N -290 90 -290 140 {lab=VSS}
N -10 60 90 60 {lab=VSS}
N -10 -20 -10 30 {lab=I2}
N -10 90 -10 140 {lab=VSS}
N -10 290 90 290 {lab=VSS}
N -10 210 -10 260 {lab=I4}
N -10 320 -10 370 {lab=VSS}
N 280 190 380 190 {lab=VSS}
N 280 110 280 160 {lab=I5}
N 280 220 280 270 {lab=VSS}
N -290 290 -190 290 {lab=VSS}
N -290 210 -290 260 {lab=I3}
N -290 320 -290 370 {lab=VSS}
C {libs/core_current-mirror/nbias-gen/nbias-gen.sym} -160 -130 0 0 {name=x1}
C {iopin.sym} -530 130 0 0 {name=p1 lab=VDD}
C {iopin.sym} -530 150 0 0 {name=p2 lab=VSS}
C {iopin.sym} -530 170 0 0 {name=p3 lab=VBIAS}
C {symbols/nfet_03v3.sym} -310 60 0 0 {name=M1
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
C {lab_pin.sym} -330 60 0 0 {name=p4 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -190 60 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -290 140 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {iopin.sym} -290 -20 0 0 {name=p8 lab=I1}
C {lab_pin.sym} -50 60 0 0 {name=p5 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 90 60 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -10 140 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {iopin.sym} -10 -20 0 0 {name=p11 lab=I2}
C {lab_pin.sym} -50 290 0 0 {name=p12 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 90 290 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -10 370 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {iopin.sym} -10 210 0 0 {name=p15 lab=I4}
C {lab_pin.sym} 240 190 0 0 {name=p16 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 380 190 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 270 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {iopin.sym} 280 110 0 0 {name=p19 lab=I5}
C {lab_pin.sym} -330 290 0 0 {name=p20 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -190 290 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -290 370 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {iopin.sym} -290 210 0 0 {name=p23 lab=I3}
C {lab_pin.sym} -10 -130 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -10 -110 0 1 {name=p25 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -10 -150 0 1 {name=p26 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} -30 60 0 0 {name=M2
L=2u
W=1.5u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 260 190 0 0 {name=M3
L=2u
W=1.5u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -310 290 0 0 {name=M4
L=2u
W=1.5u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -30 290 0 0 {name=M5
L=2u
W=1.5u
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
