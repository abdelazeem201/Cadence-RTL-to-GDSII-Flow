// --------------------------------------------------------------------
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// --------------------------------------------------------------------
// Author: Ahmed Abdelazeem
// Github: https://github.com/abdelazeem201
// Email: ahmed_abdelazeem@outlook.com
// Description: Counter module
// Dependencies: 
// Since: 2023-01-05 15:16:50
// LastEditors: ahmed abdelazeem
// LastEditTime: 2023-01-05 15:16:50
// ********************************************************************
// Module Function:

module counter(
  input wire clk,rst,
  output reg [7:0] count
  );


always@(posedge clk or negedge rst)	// When will Always Block Be Triggered
begin
	if(!rst)
		// How Output reacts when Reset Is Asserted
		count=0;
	else
		// How Output reacts when Rising Edge of Clock Arrives?
		count=count+1;
end
endmodule
