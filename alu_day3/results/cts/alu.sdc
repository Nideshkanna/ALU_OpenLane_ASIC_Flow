###############################################################################
# Created by write_sdc
# Sun Jul 27 12:39:42 2025
###############################################################################
current_design alu
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sel[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {carry}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {out[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {out[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {out[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {out[3]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {carry}]
set_load -pin_load 0.0334 [get_ports {out[3]}]
set_load -pin_load 0.0334 [get_ports {out[2]}]
set_load -pin_load 0.0334 [get_ports {out[1]}]
set_load -pin_load 0.0334 [get_ports {out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sel[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
