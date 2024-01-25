# ####################################################################

#  Created by Encounter(R) RTL Compiler RC13.10 - v13.10-p005_1 on Mon Sep 08 00:03:25 -0700 2014

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design counter

create_clock -name "clk" -add -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports rst]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[7]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[6]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[5]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[4]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[3]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[2]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[1]}]
set_output_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {count[0]}]
#set_ideal_network [get_ports rst]
#set_ideal_network [get_ports SE]
set_wire_load_mode "enclosed"
set_dont_use [get_lib_cells slow_vdd1v0/HOLDX1]
set_clock_uncertainty -setup 0.1 [get_ports clk]
set_clock_uncertainty -hold 0.1 [get_ports clk]
