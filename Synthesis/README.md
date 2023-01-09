The tool used for synthesis (converting RTL to a gate-level netlist) is Genus™ Synthesis Solution (Genus) in Stylus Common UI mode.

This lab uses the following software release:
  - GENUS17.2 (21.10-p002)

# Running Synthesis (Without DFT)

Change the directory to synthesis and write a script file for synthesis.
`````````````````````
cd Synthesis
`````````````````````
Shown below is an example of a script file for synthesis.
````````````````````````````````````````````````````````````````````````````````````````````````````````
set_db init_lib_search_path ../LIB/
set_db init_hdl_search_path ../RTL/
read_libs slow_vdd1v0_basicCells.lib

read_hdl counter.v
elaborate
read_sdc ../Constraints/constraints_top.sdc

set_db syn_generic_effort medium
set_db syn_map_effort medium
set_db syn_opt_effort medium

syn_generic
syn_map
syn_opt

#reports
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt



#Outputs
write_hdl > outputs/counter_netlist.v
write_sdc > outputs/counter_sdc.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf

````````````````````````````````````````````````````````````````````````````````````````````````````````

# Creating the Script for Run

The necessary inputs to perform synthesis are RTL, standard cell library, and constraints.

1. To set the search path for libraries, enter:

``````````````````````````````````````
set_db init_lib_search_path <library path>
``````````````````````````````````````
This command will set the path for the standard cell library.

2. To set the search path for HDL/RTL, enter:

``````````````````````````````````````
set_db init_hdl_search_path <rtl path>
``````````````````````````````````````
This command will set the path for rtl files.

3. To load the libraries, enter:
``````````````````````````````````````
read_libs <library name>
``````````````````````````````````````
This command will read the specified standard cell library from the specified library path.

4. To read the design, enter:
``````````````````````````````````````
read_hdl <rtl design>
``````````````````````````````````````
This command will read the rtl design.

5. Elaborate the design:
``````````````````````````````````````
elaborate
``````````````````````````````````````
The elaborate command constructs design hierarchy and connects the signals.

6. To read the constraints, enter:
``````````````````````````````````````
read_sdc <sdc file name with path>
``````````````````````````````````````
This command reads in the timing constraints file. Here we have to provide the constraints file name along with the path. An explanation of the constraints file is
provided later.

7. To run the synthesis, enter:
``````````````````````````````````````
set_db syn_generic_effort <effort level>
set_db syn_map_effort <effort level>
set_db syn_opt_effort <effort level>
syn_generic
syn_map
syn_opt
``````````````````````````````````````
These commands will perform synthesis by combining the generic, mapped, and optimization synthesis, and the attributes syn_generic_effort, syn_map_effort, and
syn_opt_effort specify the synthesis effort. The effort can be set to “low,” “medium,” or “high,” depending on the scenario.

8. Include all the commands mentioned above in the script file.

  - `Note`: In counter design, you can see a script file syn.tcl inside the synthesis directory. Open the script file for further understanding.

# Timing Constraints or the SDC File

Now let us understand the content of the constraints or SDC file.

1. Using SDC, we define clock period, pulse width, rise and fall times, uncertainty and also input and output delays for different signals. The snapshot below contains the
constraints file used in the counter design.
````````````````````````````````````````````````````````````````````````````
create_clock -name clk -period 10 -waveform {0 5} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk"]
set_clock_transition -fall 0.1 [get_clocks "clk"]
set_clock_uncertainty 0.01 [get_ports "clk"]
set_input_delay -max 1.0 [get_ports "rst"] -clock [get_clocks "clk"]
set_output_delay -max 1.0 [get_ports "count"] -clock [get_clocks "clk"]
````````````````````````````````````````````````````````````````````````````

2. Let us see the usage and purpose of each command.
````````````````````````````````````````````````````````````````````````````
create_clock –name –period 10 –waveform {0 5} {get_port “clk”}
````````````````````````````````````````````````````````````````````````````
This command will define a clock with a period 10ns, 50% duty cycle, and the signal is high in the first half.

````````````````````````````````````````````````````````````````````````````
set_clock_transition –rise/fall
````````````````````````````````````````````````````````````````````````````
This command defines the transition delay for the clock.

````````````````````````````````````````````````````````````````````````````
set_clock_uncertainty
````````````````````````````````````````````````````````````````````````````
This command will set the uncertainty due to (clock skew and jitter).

````````````````````````````````````````````````````````````````````````````
set_input/output_delay
````````````````````````````````````````````````````````````````````````````
This command will specify the input and output delays used for timing slack calculations.

3. Keep the constraints file inside the constraints directory.
 - `Important`: Once the script file to run the synthesis and the constraints file are ready, we can initiate the synthesis. You can either source the complete script or
run commands one by one interactively in the Genus Stylus Common UI shell to analyze the synthesis log/results at each stage.

# Starting Genus

1. Change to the synthesis directory by entering the following command:
````````````````````````````````````````````````````````````````````````````
cd Synthesis
````````````````````````````````````````````````````````````````````````````

2. Start the software in Stylus Common UI mode by entering:
````
genus
````

3. run scripts `syn.tcl`

# Genus Terminal After Synthesis

The following snapshot shows the Genus Terminal after synthesis.

<p align="center">
<img width="460" height="300" src="https://user-images.githubusercontent.com/58098260/211409380-aa3447e8-b62c-4ba6-8632-b117c6588b2a.png">
</p>

# Launching the GUI
When the synthesis is complete, run the following steps to use the graphical interface.

1. View or unhide the graphical interface:

  `gui_show`

<p align="center">
<img width="460" height="300" src="https://user-images.githubusercontent.com/58098260/211409877-49f31c72-cfcb-4e2b-854f-778010a900b6.png">
</p>

2. Click on to open the Schematic viewer
<p align="center">
<img width="460" height="300" src="https://user-images.githubusercontent.com/58098260/211410307-6c2814e1-2377-45c6-82e4-6cc1c209e77e.png">
</p>

3. To close the GUI, enter the following command:

  `gui_hide`

# Generating Reports

create a directory `mkdir reports`

Use the report_* command to write out the results.

1. To generate timing report, use:
``````````````````````````
report_timing > reports/report_timing.rpt
``````````````````````````
2. To dump out the power report, use:
``````````````````````````
report_power > reports/report_power.rpt
``````````````````````````
3. To generate a area report, use:
``````````````````````````
report_area > reports/report_area.rpt
``````````````````````````
4. To report QOR, use:
``````````````````````````
report_qor > reports/report_qor.rpt
``````````````````````````

# Writing Output Files
After completing synthesis, use the commands below to dump out a netlist, SDF, SDC, etc., for the
next stages of the flow.

1. To write out a synthesized netlist, enter:
````````````````````````````````````
write_hdl > outputs/counter_netlist.v
````````````````````````````````````
2. To generate a final SDC file run, enter:
````````````````````````````````````
write_sdc > outputs/counter_sdc.sdc
````````````````````````````````````
3. To write out an SDF file:
````````````````````````````````````
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge \
                        -setuphold split > outputs/delays.sdf
```````````````````````````````````````````````````````                    
- `-timescale`: Mentions the time unit.
- `-nonegchecks`: Ignores the negative timing checks.
- `-recrem`: Splits out the recovery-removal timing check to separate checks for recovery and removal.
- `-edges`: Specifies the edge values.
- `-check_edge`: Keeps edge specifiers on timing check arcs but does not add edge specifiers on combinational arcs.

Note: To know more about synthesis, please refer to the Dr-Adams' Synthesis Lecture and PDF of the user guide,
command reference, attribute reference, etc., available inside the installation directory of the tool.

# <div align="center"> وَقُلْ رَبِّ زِدْنِي عِلْمًا </div>
 
 <div align="center"> End of Lab.</div> 
