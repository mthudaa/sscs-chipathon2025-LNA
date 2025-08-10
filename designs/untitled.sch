v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 25 -198.75 0 0 {name=Simulation only_toplevel=false value="
.control

    save all
    TRAN 0.2n 12u
    write tb_swmatrix.raw

.endc
"}
C {devices/code_shown.sym} 32.5 -617.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {netlist.sym} 32.5 -502.5 0 0 {name=s1 value="
.param VDD = 3.3

.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/sscs-chipathon2025-LNA/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {libs/core_top-level/top-level/top-level.sym} 310 -930 0 0 {name=x1}
