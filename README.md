[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]


# Abstract
This tutorial teaches how to implement a design idea from RTL-to-GDSII flow using Cadence® tools. You will learn how to deal with these challenges while running the flow, such as resolving errors in the log file, debugging the timing violations, and fixing setup and hold violations. After completing the lecture, you can download a lab database and manual to test your knowledge at every stage.

After completing this tutorial, you will be able to:

- Code a design in Verilog as per the design specification provided
- Compile, elaborate, and simulate your design
- Synthesize your design
- Design for test
- Run equivalency checking at different stages of the flow
- Floorplan a design
- Run placement, optimization, clock tree synthesis, and routing on your design
- Run signoff checks to ensure that can able to fabricate a chip.
- Write out a GDSII file.

Table of Contents
=================
* [Abstract](#Abstract)
* [Cadence-RTL-to-GDSII-FlowCadence-RTL-to-GDSII-Flow](#Cadence-RTL-to-GDSII-Flow)
* [Counter Design](#Counter-Design)
* [Simulating a Simple Counter Design](#Simulating-a-Simple-Counter-Design)
* [Synthesis Stage](#Synthesis-Stage)
* [Equivalency Checking Stage](#Equivalency-Checking-Stage)
* [Implementation Stage](#Implementation-Stage)
* [Gate-Level Simulation Stage](#Gate-Level-Simulation-Stage)
* [Timing Analysis and Debug Stage](#Timing-Analysis-and-Debug-Stage)
* [Acknowledgements](#Acknowledgements)  
* [Reference](#Reference)


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

# Counter-Design
- The binary counter is an example of a simple synchronous digital circuit. It has no data inputs and no combinational output logic circuit.

- At each clock pulse, the counter takes up a new state and thus goes through a specific count sequence.

- We shall now write a design spec for 8bit up-counter with two outputs which go through the following sequence:
![Figure 1: 8bit-counter-block-diagram](https://user-images.githubusercontent.com/58098260/211213632-3d9db520-15c2-420e-b431-50486b6da349.png)
- The counter should have the following inputs:
  - rst, which is synchronous, active low
  - clk
- The counter should have the following output:
  - count (7:0) 
# Simulating-a-Simple-Counter-Design
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

# Synthesis-Stage
The tool used for synthesis (converting RTL to a gate-level netlist) is Genus™ Synthesis Solution (Genus) in Stylus Common UI mode

This lab uses the following software:
 - GENUS 17.1

1. Change to the synthesis directory by entering the following command:

````````````
cd Synthesis
````````````

2. Start the software in Stylus Common UI mode by entering:

````` 
genus
``````

Use the following command to invoke Genus along with the script file:

```````````````````````````````````
genus –f synthesis.tcl
```````````````````````````````````

# Equivalency-Checking-Stage
The tool used for equivalence checking (comparing RTL to gate-level netlist) is the Conformal®
Logic Equivalence Checker (LEC).

Conformal LEC is a tool used for formal verification of designs at various stages in the flow. Formal
verification is the process of verifying designs using mathematical methods. Equivalence Checking
is the process of verifying the correctness of a modified or transformed design (revised design) by
comparing it with a reference design (golden design).

This lab uses the following software:
 - CONFRML 17.1

Change the directory to Equivalence_checking.

````````````
cd Equivalence_Checking
````````````

Invoke Conformal LEC inside the Equivalence_checking directory in non-GUI by using the
command:

`````````````````````````
lec -XL -nogui -color -64 -dofile counter.do
`````````````````````````
- `-XL`: Launches Conformal L with Datapath and advanced equivalence checking capabilities.
- `-nogui`: Starts the session in non-GUI mode.
- `-color`: Turns on color-coded messaging when in non-GUI mode.
- `-64`: Runs the Conformal software in 64-bit mode.
- `-dofile` <`counter.do`>: Runs the script <`counter.do`> after starting LEC.

# Implementation-Stage
In this lab, you will use the Innovus™ Implementation System to implement the floorplanning, placement, routing, etc., for this design. At the end of the lab, you will also verify your results before handing them off for signoff.

This lab uses the following software:
 - INNOVUS 17.1
 
1. Change to the working directory where you will run floorplanning by entering:

````````````````````
cd PnR
````````````````````
2. Start the Innovus Implementation System by entering:

````````````````````
innovus -stylus
````````````````````

# Gate-Level-Simulation-Stage
This lab uses the following software:
 - Incisive 15.2

1. Change to the working directory:
``````````````````````
cd GLS
```````````````````````

2. Execute the following xrun command:
`````````````````````````````````````````````````````````````````````
irun -timescale 1ns/10ps counter_netlist.v counter_test.v -v slow_vdd1v0_basicCells.v -access +rwc -define SDF_TEST -mess –gui
`````````````````````````````````````````````````````````````````````
- `-timescale`: To mention the time unit and time precision.
- `-access`: Passed to the elaborator to provide read access to simulation objects.
- `-gui`: To invoke the xrun in gui mode.
- `-mess`: To display all the messages in detail.
- `-define`: To provide SDF definition present in the testbench.
- `-v`: To provide library in “.v” format.

# Timing-Analysis-and-Debug-Stage
Tempus™ Timing Signoff Solution is a timing signoff tool used to verify that the design meets your timing goals. In this lab, you will first rerun the previous session of Place & Route and continue it with running Tempus timing analysis inside of Innovus™

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

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/abdelazeem201/Cadence-RTL-to-GDSII-Flow.svg?style=for-the-badge
[contributors-url]: https://github.com/abdelazeem201/Cadence-RTL-to-GDSII-Flow/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/abdelazeem201/Cadence-RTL-to-GDSII-Flow.svg?style=for-the-badge
[forks-url]: https://github.com/abdelazeem201/Cadence-RTL-to-GDSII-Flow/network/members
[stars-shield]: https://img.shields.io/github/stars/abdelazeem201/Cadence-RTL-to-GDSII-Flow.svg?style=for-the-badge
[stars-url]: https://github.com/abdelazeem201/Cadence-RTL-to-GDSII-Flow/stargazers
[issues-shield]: https://img.shields.io/github/issues/abdelazeem201/Cadence-RTL-to-GDSII-Flow.svg?style=for-the-badge
[issues-url]: https://github.com/abdelazeem201/Cadence-RTL-to-GDSII-Flow/issues
[license-shield]: https://img.shields.io/github/license/abdelazeem201/Cadence-RTL-to-GDSII-Flow.svg?style=for-the-badge
[license-url]: https://github.com/abdelazeem201/Cadence-RTL-to-GDSII-Flow/blob/main/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/ahmed-abdelazeem/
