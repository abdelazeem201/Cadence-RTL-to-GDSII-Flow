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


always@(posedge clk or negedge rst)
begin
	if(!rst)
		count=0;
	else
		count=count+1;
end
endmodule

