###############################################################################
# Created by write_sdc
###############################################################################
current_design clb_3bit
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clb_clk_in -period 2500.0000 [get_ports {clb_clk_in}]
set_clock_transition 0.1500 [get_clocks {clb_clk_in}]
set_clock_uncertainty 0.2500 clb_clk_in
set_propagated_clock [get_clocks {clb_clk_in}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {clb_in[0]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {clb_in[1]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {clb_in[2]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {clb_mode_seq}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[0]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[1]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[2]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[3]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[4]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[5]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[6]}]
set_input_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {lut_data_in[7]}]
set_output_delay 500.0000 -clock [get_clocks {clb_clk_in}] -add_delay [get_ports {clb_out}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0729 [get_ports {clb_out}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_4 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clb_clk_in}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clb_mode_seq}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clb_in[2]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clb_in[1]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clb_in[0]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[7]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[6]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[5]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[4]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[3]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[2]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[1]}]
set_driving_cell -lib_cell gf180mcu_fd_sc_mcu7t5v0__inv_1 -pin {ZN} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {lut_data_in[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 3.0000 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
