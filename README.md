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

# Counter Design
- The binary counter is an example of a simple synchronous digital circuit. It has no data inputs and no combinational output logic circuit.

- At each clock pulse, the counter takes up a new state and thus goes through a specific count sequence.

- We shall now write a design spec for 8bit up-counter with two outputs which go through the following sequence:
![Figure 1: 8bit-counter-block-diagram](https://user-images.githubusercontent.com/58098260/211213632-3d9db520-15c2-420e-b431-50486b6da349.png)
- The counter should have the following inputs:
  - rst, which is synchronous, active low
  - clk
- The counter should have the following output:
  - count (7:0) 
# Simulating a Simple Counter Design
This lab uses the following software:
 - Incisive 15.2

Go to the “simulation” directory:
`````````````
cd simulation
``````````````
You will see two files here: `counter.v`, which is the design itself, and `counter_test.v`, which is the testbench, both written in Verilog.

Execute the following command:

`````````````````````````````````
irun counter.v counter_test.v -access +rwc -gui &
`````````````````````````````````
`-access` `+rwc` provides probing access to all the signals in the design hierarchy.

`-gui` invokes the graphical mode of the NCSim tool

# Synthesis Stage
This lab uses the following software:
 - GENUS 17.1
 
# Equivalency Checking Stage
This lab uses the following software:
 - CONFRML 17.1

# Implementation Stage
This lab uses the following software:
 - INNOVUS 17.1

# Gate-Level Simulation Stage
This lab uses the following software:
 - Incisive 15.2

# Timing Analysis and Debug Stage
This lab uses the following software:
 - INNOVUS 17.1

# Acknowledgements

Nothing is done in isolation. I would like to thank Dr. Hesham Omran and Eng. Islam Samir for having made important contribution to this work.

I am very grateful to my family for always being supportive of me. My parents, and my friends have been the shining light of my life.

I was inspired by late Prof. Adam Teman, who taught a very different course on RTL2GDS at Bar-Ilan University. His design-oriented analysis approach seemed like the right mindset.

# Reference
1. [Digital VLSI Design (RTL to GDS)](https://youtube.com/playlist?list=PLZU5hLL_713x0_AV_rVbay0pWmED7992G)
2. [Digital IC Design (1)](https://youtube.com/playlist?list=PLMSBalys69yzvAKErDt7tT7O-iIKPlOCP)
3. [Digital IC Design (2)](https://youtube.com/playlist?list=PLMSBalys69yxoIjeZ2Q3fxs69cGCU14B1)
4. [Digital IC Design (3)](https://youtube.com/playlist?list=PLMSBalys69yw1tSoF42QW9jbbC0-UeCAy)
5. Cadence Documentation
6. Ron Rutenbar “From Logic to Layout”
