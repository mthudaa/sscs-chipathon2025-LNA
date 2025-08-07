v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 -10 -50 -10 {lab=#net1}
N -230 -10 -230 50 {lab=#net1}
N -280 -10 -230 -10 {lab=#net1}
N -340 -30 -50 -30 {lab=#net2}
N -340 -30 -340 50 {lab=#net2}
N -390 -30 -340 -30 {lab=#net2}
N -450 -50 -450 50 {lab=#net3}
N -450 -50 -60 -50 {lab=#net3}
N -60 -50 -50 -50 {lab=#net3}
N -500 -50 -450 -50 {lab=#net3}
N -500 110 -450 110 {lab=GND}
N -450 110 -390 110 {lab=GND}
N -390 110 -340 110 {lab=GND}
N -340 110 -280 110 {lab=GND}
N -280 110 -230 110 {lab=GND}
N -230 110 -160 110 {lab=GND}
N -160 110 -110 110 {lab=GND}
N -20 80 -20 130 {lab=#net2}
N -80 130 -20 130 {lab=#net2}
N -80 130 -80 220 {lab=#net2}
N -30 140 -30 220 {lab=#net4}
N -30 140 -20 140 {lab=#net4}
N -20 140 -10 140 {lab=#net4}
N -10 80 -10 140 {lab=#net4}
N -0 80 -0 140 {lab=#net5}
N 0 140 20 140 {lab=#net5}
N 20 140 20 220 {lab=#net5}
N 10 80 10 130 {lab=#net6}
N 10 130 70 130 {lab=#net6}
N 70 130 70 220 {lab=#net6}
N 20 80 20 120 {lab=#net7}
N 20 120 120 120 {lab=#net7}
N 120 120 120 220 {lab=#net7}
N 30 80 30 110 {lab=#net8}
N 30 110 170 110 {lab=#net8}
N 170 110 170 220 {lab=#net8}
N 40 80 40 100 {lab=#net9}
N 40 100 230 100 {lab=#net9}
N 230 100 230 220 {lab=#net9}
N 50 80 50 90 {lab=#net10}
N 50 90 290 90 {lab=#net10}
N 290 90 290 220 {lab=#net10}
N -110 110 -110 280 {lab=GND}
N -110 280 -80 280 {lab=GND}
N -80 280 -30 280 {lab=GND}
N -30 280 20 280 {lab=GND}
N 20 280 70 280 {lab=GND}
N 70 280 120 280 {lab=GND}
N 120 280 170 280 {lab=GND}
N 170 280 230 280 {lab=GND}
N 230 280 290 280 {lab=GND}
N 390 10 390 280 {lab=GND}
N 290 280 390 280 {lab=GND}
N 200 -50 390 -50 {lab=#net2}
N 200 -20 220 -20 {lab=#net2}
N 280 -20 300 -20 {lab=output}
N 200 10 240 10 {lab=GND}
N 240 10 240 40 {lab=GND}
N 240 40 300 40 {lab=GND}
N 300 40 390 40 {lab=GND}
N -110 110 -80 110 {lab=GND}
N -80 10 -80 50 {lab=#net11}
N -80 10 -50 10 {lab=#net11}
N -160 10 -160 50 {lab=#net12}
N -160 10 -140 10 {lab=#net12}
N -390 -30 -390 -20 {lab=#net2}
N -500 -50 -500 -30 {lab=#net3}
N -500 30 -500 50 {lab=#net13}
N 300 -20 340 -20 {lab=output}
N 340 -40 340 -20 {lab=output}
N 160 80 350 80 {lab=#net14}
N 350 80 350 220 {lab=#net14}
C {clb_mosbius/clb_3bit.sym} 20 40 0 0 {name=x1}
C {capa.sym} -80 80 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -230 80 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -340 80 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} -450 80 0 0 {name=C4
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -160 80 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} -280 80 0 0 {name=V2 value=3 savecurrent=false}
C {vsource.sym} -390 80 0 0 {name=V3 value=3 savecurrent=false}
C {vsource.sym} -500 80 0 0 {name=V4 value=3 savecurrent=false}
C {vsource.sym} -80 250 0 0 {name=V5 value=3 savecurrent=false}
C {vsource.sym} -30 250 0 0 {name=V6 value=3 savecurrent=false}
C {vsource.sym} 20 250 0 0 {name=V7 value=3 savecurrent=false}
C {vsource.sym} 70 250 0 0 {name=V8 value=3 savecurrent=false}
C {vsource.sym} 120 250 0 0 {name=V9 value=3 savecurrent=false}
C {vsource.sym} 170 250 0 0 {name=V10 value=3 savecurrent=false}
C {vsource.sym} 230 250 0 0 {name=V11 value=3 savecurrent=false}
C {vsource.sym} 290 250 0 0 {name=V12 value=3 savecurrent=false}
C {vsource.sym} 390 -20 0 0 {name=V13 value=3 savecurrent=false}
C {gnd.sym} -110 280 0 0 {name=l1 lab=GND}
C {capa.sym} 300 10 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 250 -20 3 0 {name=R1
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -500 0 0 0 {name=R2
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -390 10 0 0 {name=R3
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -280 20 0 0 {name=R4
value= 50
footprint=1206
device=resistor
m=1}
C {res.sym} -110 10 1 0 {name=R5
value= 50
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 340 -40 0 0 {name=p1 sig_type=std_logic lab=output}
C {devices/code_shown.sym} 540 -250 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ff
.include /foss/designs/clb_mosbius/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {code_shown.sym} 540 -40 0 0 {name=s1 only_toplevel=false value="
.temp 25

.control
save output
tran 1u 10u
write test_result_clb.raw
plot output

.endc
.end
"}
C {vsource.sym} 350 250 0 0 {name=V14 value=3 savecurrent=false}
