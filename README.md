# Cadence-RTL-to-GDSII-Flow
In this tutorial, you learn how to implement a design from RTL-to-GDSII using Cadence® tools. You will start by coding a design in Verilog. You will simulate the coded design, followed by design synthesis and optimization. You will then run equivalency checks at different stages of the flow. After synthesizing the design, you will floorplan, and place-and-route the synthesized netlist while meeting timing. You will run a gate-level simulation throughout the flow. Finally, you will write out a GDSII file

The following is the directory structure of the counter design mini-project

| directory     | description   |
| ------------- | ------------- |
|RTL           | Contains common RTL design files  |
|Simulation  | Run Incisive simulation here  |
|Synthesis|Run Genus synthesis here|
|Equivalence Checking|Run Conformal equivalence checking here|
|GLS|Run Incisive gate-level simulation here|
|Constraints|Constraints – Contains the SDC file|
|PnR|Run Innovus implementation here|
|STA|Run Tempus timing analysis here|
|LIB|Contains lib files|
|LEF|Contains lef files|
|QRC_tech|Contains the QRC tech file|
|Captable|Captable – Contains the Cap table|

Run the different tools in separate directories so that all log files, command files, and other
tool-generated files do not get mixed up.


1. DO NOT modify the common directories like captable, constraints, lib, lef, QRC_Tech, and rtl.

2. During your run, save your modified design files inside the same directory where you run those tools.

