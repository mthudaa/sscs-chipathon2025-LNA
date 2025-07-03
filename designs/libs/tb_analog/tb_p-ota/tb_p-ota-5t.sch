v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -100 220 -80 {lab=GND}
N 180 -90 220 -90 {lab=GND}
C {sscs-chipathon2025-LNA/designs/libs/core_analog/p-ota/p-ota-5t.sym} 240 -260 0 0 {name=x1}
C {lab_wire.sym} 390 -290 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 390 -270 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 390 -250 0 1 {name=p3 lab=I_BIAS}
C {lab_wire.sym} 90 -290 0 0 {name=p4 lab=VIP}
C {lab_wire.sym} 90 -270 0 0 {name=p5 lab=VIN}
C {lab_wire.sym} 390 -230 0 1 {name=p6 lab=VOUT}
C {vsource.sym} 220 -130 0 0 {name=V1 value=1.65 savecurrent=false}
C {vsource.sym} 220 -50 0 0 {name=V2 value=1.65 savecurrent=false}
C {vsource.sym} 360 -130 0 0 {name=V3 value="SIN(0 0.1 10k)" savecurrent=false}
C {vsource.sym} 480 -130 0 0 {name=V4 value="SIN(0 -0.1 10k)" savecurrent=false}
C {lab_wire.sym} 220 -160 0 0 {name=p7 lab=VDD}
C {lab_wire.sym} 220 -20 2 1 {name=p8 lab=VSS}
C {gnd.sym} 180 -90 0 0 {name=l1 lab=GND}
C {gnd.sym} 360 -100 0 0 {name=l2 lab=GND}
C {gnd.sym} 480 -100 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 360 -160 0 0 {name=p9 lab=VIP}
C {lab_wire.sym} 480 -160 0 0 {name=p10 lab=VIN}
C {devices/code_shown.sym} 620 -70 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 540 -310 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1u 1m
plot VIP VIN VOUT
.endc
"}
C {isource.sym} 100 -130 0 0 {name=I0 value=20u}
C {lab_wire.sym} 100 -160 0 1 {name=p11 lab=I_BIAS}
C {lab_wire.sym} 100 -100 2 1 {name=p12 lab=VSS}
