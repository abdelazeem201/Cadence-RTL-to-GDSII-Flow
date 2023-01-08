// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Author: Ahmed Abdelazeem
// Github: https://github.com/abdelazeem201
// Email: ahmed_abdelazeem@outlook.com
// Description: Counter_testbench
// Dependencies: 
// Since: 2023-01-05 15:20:04
// LastEditors: ahmed abdelazeem
// LastEditTime: 2023-01-05 15:20:04
// ********************************************************************
// Module Function:
module counter_test;
reg clk; // Declare an internal TB variable called clk to drive clock to the design
reg rst; //Declare an internal TB variable called rst to drive active low reset to design
wire [7:0] count;  // Declare a wire to connect to design output

  // Instantiate counter design and connect with Testbench variables
  counter counter1 (.clk (clk),
                    .rst (rst),
                    .count (count));

  // Generate a clock that should be driven to design
  // This clock will flip its value every 5ns -> time period = 10ns -> freq = 100 MHz
  always #5 clk = ~clk;

  // This initial block forms the stimulus of the testbench
  initial 
  begin
    $monitor ("[%0tns] clk=%0b rst=%0b count=0x%0h", $time, clk, rst, count);
    // 1. Initialize testbench variables to 0 at start of simulation
    clk=0;
    rst=0;
    // 2. Drive rest of the stimulus, reset is asserted in between
    #10;
    rst=1;
  end

endmodule
