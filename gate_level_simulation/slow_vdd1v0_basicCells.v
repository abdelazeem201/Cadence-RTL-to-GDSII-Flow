// File Version: 130429_1210
// Verilog for library /lan/flow/cicflow/AMSFF/WA/WA_rayv/AMSFF/WORK/zambezi45/LPMS_WS/basicCells_Char_flows/_v_update/verilog/slow_vdd1v0_basicCells created by Liberate 12.1 on Mon Mar  4 19:16:31 PST 2013 for SDF version 2.1

// type:  
`timescale 1ns/10ps
`celldefine
module ACHCONX2 (CON, A, B, CI);
	output CON;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (CON, int_fwire_3);

	// Timing
	specify
		(A => CON) = 0;
		(B => CON) = 0;
		(CI => CON) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFHX1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFHX2 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFHX4 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFHXL (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFX1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFX2 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFX4 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFXL (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, CI, A);
	and (int_fwire_1, B, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	xor (S, A, B, CI);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(CI => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
		(posedge CI => (S:CI)) = 0;
		(negedge CI => (S:CI)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDHX1 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDHX2 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDHX4 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDHXL (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	and (CO, A, B);
	xor (S, A, B);

	// Timing
	specify
		(A => CO) = 0;
		(B => CO) = 0;
		(posedge A => (S:A)) = 0;
		(negedge A => (S:A)) = 0;
		(posedge B => (S:B)) = 0;
		(negedge B => (S:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X4 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X6 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X8 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4X1 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4X2 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4X4 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4X6 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4X8 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND4XL (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	and (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ANTENNA (A);
	input A;
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO21X1 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A0, A1);
	or (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO21X2 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A0, A1);
	or (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO21X4 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A0, A1);
	or (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO21XL (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A0, A1);
	or (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO22X1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO22X2 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO22X4 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AO22XL (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI211X1 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI211X2 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI211X4 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI211XL (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI21X1 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI21X2 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI21X4 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI21XL (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI221X1 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI221X2 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI221X4 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI221XL (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	or (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI222X1 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	and (int_fwire_2, C0, C1);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI222X2 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	and (int_fwire_2, C0, C1);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI222X4 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	and (int_fwire_2, C0, C1);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI222XL (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	and (int_fwire_0, B0, B1);
	and (int_fwire_1, A0, A1);
	and (int_fwire_2, C0, C1);
	or (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI22X1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI22X2 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI22X4 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI22XL (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB1X1 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB1X2 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB1X4 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB1XL (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB2X1 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB2X2 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB2X4 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI2BB2XL (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	or (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI31X1 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI31X2 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI31X4 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI31XL (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	and (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI32X1 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI32X2 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI32X4 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI32XL (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI33X1 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1, B2);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI33X2 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1, B2);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI33X4 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1, B2);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AOI33XL (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, B0, B1, B2);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BMXIX2 (PPN, A, M0, M1, S, X2);
	output PPN;
	input A, M0, M1, S, X2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, M0__bar;
	wire M1__bar, X2__bar;

	not (M1__bar, M1);
	and (int_fwire_0, M1__bar, S);
	and (int_fwire_1, M1, A);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (X2__bar, X2);
	and (int_fwire_3, X2__bar, int_fwire_2);
	not (M0__bar, M0);
	and (int_fwire_4, M0__bar, S);
	and (int_fwire_5, M0, A);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, X2, int_fwire_6);
	or (PPN, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => PPN) = 0;
		(posedge M0 => (PPN:M0)) = 0;
		(negedge M0 => (PPN:M0)) = 0;
		(posedge M1 => (PPN:M1)) = 0;
		(negedge M1 => (PPN:M1)) = 0;
		(S => PPN) = 0;
		(posedge X2 => (PPN:X2)) = 0;
		(negedge X2 => (PPN:X2)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BMXIX4 (PPN, A, M0, M1, S, X2);
	output PPN;
	input A, M0, M1, S, X2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, M0__bar;
	wire M1__bar, X2__bar;

	not (M1__bar, M1);
	and (int_fwire_0, M1__bar, S);
	and (int_fwire_1, M1, A);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (X2__bar, X2);
	and (int_fwire_3, X2__bar, int_fwire_2);
	not (M0__bar, M0);
	and (int_fwire_4, M0__bar, S);
	and (int_fwire_5, M0, A);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, X2, int_fwire_6);
	or (PPN, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => PPN) = 0;
		(posedge M0 => (PPN:M0)) = 0;
		(negedge M0 => (PPN:M0)) = 0;
		(posedge M1 => (PPN:M1)) = 0;
		(negedge M1 => (PPN:M1)) = 0;
		(S => PPN) = 0;
		(posedge X2 => (PPN:X2)) = 0;
		(negedge X2 => (PPN:X2)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX12 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX16 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX2 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX20 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX3 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX6 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module BUFX8 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X12 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X3 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKAND2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX12 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX16 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX2 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX20 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX3 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX6 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKBUFX8 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX12 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX16 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX20 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX3 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX4 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX6 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKINVX8 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X12 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X2 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X3 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X4 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X6 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKMX2X8 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKXOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKXOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKXOR2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module CLKXOR2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFHQX1 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFHQX2 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFHQX4 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFHQX8 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFNSRX1 (Q, QN, D, RN, SN, CKN);
	output Q, QN;
	input D, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire int_fwire_clk, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:D)) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFNSRX2 (Q, QN, D, RN, SN, CKN);
	output Q, QN;
	input D, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire int_fwire_clk, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:D)) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFNSRX4 (Q, QN, D, RN, SN, CKN);
	output Q, QN;
	input D, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire int_fwire_clk, int_fwire_IQ, int_fwire_IQN;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_IQ, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:D)) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFNSRXL (Q, QN, D, RN, SN, CKN);
	output Q, QN;
	input D, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire int_fwire_clk, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:D)) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFQX1 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFQX2 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFQX4 (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFQXL (Q, D, CK);
	output Q;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRHQX1 (Q, D, RN, CK);
	output Q;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_r, xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$removal (posedge RN, posedge CK, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRHQX2 (Q, D, RN, CK);
	output Q;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_r, xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRHQX4 (Q, D, RN, CK);
	output Q;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_r, xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRHQX8 (Q, D, RN, CK);
	output Q;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_r, xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRX1 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$removal (posedge RN, posedge CK, 0, notifier);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRX2 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRX4 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFRXL (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, int_fwire_r;
	wire xcr_0;

	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, delayed_D, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, delayed_D, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSHQX1 (Q, D, SN, CK);
	output Q;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_s, xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSHQX2 (Q, D, SN, CK);
	output Q;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_s, xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSHQX4 (Q, D, SN, CK);
	output Q;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_s, xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSHQX8 (Q, D, SN, CK);
	output Q;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_s, xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRHQX1 (Q, D, RN, SN, CK);
	output Q;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRHQX2 (Q, D, RN, SN, CK);
	output Q;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRHQX4 (Q, D, RN, SN, CK);
	output Q;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRHQX8 (Q, D, RN, SN, CK);
	output Q;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRX1 (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRX2 (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRX4 (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSRXL (Q, QN, D, RN, SN, CK);
	output Q, QN;
	input D, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, delayed_D, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSX1 (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSX2 (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_IQ, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSX4 (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFSXL (Q, QN, D, SN, CK);
	output Q, QN;
	input D, SN, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N35, int_fwire_QBINT, int_fwire_s;
	wire xcr_0;

	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, delayed_D, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, delayed_D, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:D)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFTRX1 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_CK;

	// Function
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	and (int_fwire_d, delayed_D, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((D && RN)))) = 0;
		(posedge CK => (QN-:((D && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFTRX2 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_CK;

	// Function
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	and (int_fwire_d, delayed_D, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((D && RN)))) = 0;
		(posedge CK => (QN-:((D && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFTRX4 (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_CK;

	// Function
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	and (int_fwire_d, delayed_D, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((D && RN)))) = 0;
		(posedge CK => (QN-:((D && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFTRXL (Q, QN, D, RN, CK);
	output Q, QN;
	input D, RN, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_CK;

	// Function
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	and (int_fwire_d, delayed_D, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((D && RN)))) = 0;
		(posedge CK => (QN-:((D && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFX1 (Q, QN, D, CK);
	output Q, QN;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFX2 (Q, QN, D, CK);
	output Q, QN;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFX4 (Q, QN, D, CK);
	output Q, QN;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFXL (Q, QN, D, CK);
	output Q, QN;
	input D, CK;
	reg notifier;
	wire delayed_D, delayed_CK;

	// Function
	wire int_fwire_N30, int_fwire_QBINT, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_N30, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:D)) = 0;
		(posedge CK => (QN-:D)) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY1X1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY1X4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY2X1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY2X4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY3X1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY3X4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY4X1 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DLY4X4 (Y, A);
	output Y;
	input A;

	// Function
	buf (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFHQX1 (Q, D, E, CK);
	output Q;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFHQX2 (Q, D, E, CK);
	output Q;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFHQX4 (Q, D, E, CK);
	output Q;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFHQX8 (Q, D, E, CK);
	output Q;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFTRX1 (Q, QN, D, E, RN, CK);
	output Q, QN;
	input D, E, RN, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2__bar, int_fwire_5__bar;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_d, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFTRX2 (Q, QN, D, E, RN, CK);
	output Q, QN;
	input D, E, RN, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2__bar, int_fwire_5__bar;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_d, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFTRX4 (Q, QN, D, E, RN, CK);
	output Q, QN;
	input D, E, RN, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2__bar, int_fwire_5__bar;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_d, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFTRXL (Q, QN, D, E, RN, CK);
	output Q, QN;
	input D, E, RN, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2__bar, int_fwire_5__bar;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_d, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((E && D && RN) || (!E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFX1 (Q, QN, D, E, CK);
	output Q, QN;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFX2 (Q, QN, D, E, CK);
	output Q, QN;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFX4 (Q, QN, D, E, CK);
	output Q, QN;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFXL (Q, QN, D, E, CK);
	output Q, QN;
	input D, E, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_CK;

	// Function
	wire delayed_E__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_N30__bar;
	wire int_fwire_N30__bar__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((E && D) || (!E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((E && D) || (!E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module HOLDX1 (Y);
	inout Y;
	// Missing function for pin Y
	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX12 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX16 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX20 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX3 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX4 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX6 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX8 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVXL (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		(A => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MDFFHQX1 (Q, D0, D1, S0, CK);
	output Q;
	input D0, D1, S0, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_CK;

	// Function
	wire delayed_S0__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((D0 && D1) || (D0 && !D1 && !S0) || (!D0 && D1 && S0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MDFFHQX2 (Q, D0, D1, S0, CK);
	output Q;
	input D0, D1, S0, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_CK;

	// Function
	wire delayed_S0__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((D0 && D1) || (D0 && !D1 && !S0) || (!D0 && D1 && S0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MDFFHQX4 (Q, D0, D1, S0, CK);
	output Q;
	input D0, D1, S0, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_CK;

	// Function
	wire delayed_S0__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((D0 && D1) || (D0 && !D1 && !S0) || (!D0 && D1 && S0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MDFFHQX8 (Q, D0, D1, S0, CK);
	output Q;
	input D0, D1, S0, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_CK;

	// Function
	wire delayed_S0__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((D0 && D1) || (D0 && !D1 && !S0) || (!D0 && D1 && S0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X1 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X2 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X4 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X6 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X8 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2XL (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3X1 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (Y, int_fwire_4, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3X2 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (Y, int_fwire_4, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3X4 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (Y, int_fwire_4, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3XL (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (Y, int_fwire_4, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX4X1 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (Y, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX4X2 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (Y, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX4X4 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (Y, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX4XL (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, S0__bar;
	wire S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (Y, int_fwire_7, int_fwire_3);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2X1 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2X2 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2X4 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2X6 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2X8 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI2XL (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI3X1 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (int_fwire_5, int_fwire_4, int_fwire_3);
	not (Y, int_fwire_5);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI3X2 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (int_fwire_5, int_fwire_4, int_fwire_3);
	not (Y, int_fwire_5);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI3X4 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (int_fwire_5, int_fwire_4, int_fwire_3);
	not (Y, int_fwire_5);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI3XL (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S1, C);
	or (int_fwire_5, int_fwire_4, int_fwire_3);
	not (Y, int_fwire_5);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI4X1 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (int_fwire_8, int_fwire_7, int_fwire_3);
	not (Y, int_fwire_8);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI4X2 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (int_fwire_8, int_fwire_7, int_fwire_3);
	not (Y, int_fwire_8);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI4X4 (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (int_fwire_8, int_fwire_7, int_fwire_3);
	not (Y, int_fwire_8);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MXI4XL (Y, A, B, C, D, S0, S1);
	output Y;
	input A, B, C, D, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6, int_fwire_7, int_fwire_8;
	wire S0__bar, S1__bar;

	not (S0__bar, S0);
	and (int_fwire_0, S0__bar, A);
	and (int_fwire_1, S0, B);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (S1__bar, S1);
	and (int_fwire_3, S1__bar, int_fwire_2);
	and (int_fwire_4, S0__bar, C);
	and (int_fwire_5, S0, D);
	or (int_fwire_6, int_fwire_5, int_fwire_4);
	and (int_fwire_7, S1, int_fwire_6);
	or (int_fwire_8, int_fwire_7, int_fwire_3);
	not (Y, int_fwire_8);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
		(posedge S0 => (Y:S0)) = 0;
		(negedge S0 => (Y:S0)) = 0;
		(posedge S1 => (Y:S1)) = 0;
		(negedge S1 => (Y:S1)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2BX1 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2BX2 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2BX4 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2BXL (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BX1 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BX2 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BX4 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3BXL (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X4 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X6 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X8 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BBX1 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (AN__bar, AN);
	not (BN__bar, BN);
	and (int_fwire_0, BN__bar, AN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BBX2 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (AN__bar, AN);
	not (BN__bar, BN);
	and (int_fwire_0, BN__bar, AN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BBX4 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (AN__bar, AN);
	not (BN__bar, BN);
	and (int_fwire_0, BN__bar, AN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BBXL (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BX1 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BX2 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BX4 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4BXL (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	and (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4X1 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4X2 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4X4 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4X6 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4X8 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND4XL (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	and (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2BX1 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2BX2 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2BX4 (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2BXL (Y, AN, B);
	output Y;
	input AN, B;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BX1 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BX2 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BX4 (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3BXL (Y, AN, B, C);
	output Y;
	input AN, B, C;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3X4 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3X6 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3X8 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BBX1 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BBX2 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (AN__bar, AN);
	not (BN__bar, BN);
	or (int_fwire_0, BN__bar, AN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BBX4 (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (AN__bar, AN);
	not (BN__bar, BN);
	or (int_fwire_0, BN__bar, AN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BBXL (Y, AN, BN, C, D);
	output Y;
	input AN, BN, C, D;

	// Function
	wire AN__bar, BN__bar, int_fwire_0;

	not (BN__bar, BN);
	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, BN__bar, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(BN => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BX1 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BX2 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BX4 (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4BXL (Y, AN, B, C, D);
	output Y;
	input AN, B, C, D;

	// Function
	wire AN__bar, int_fwire_0;

	not (AN__bar, AN);
	or (int_fwire_0, AN__bar, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(AN => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4X1 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4X2 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4X4 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4X6 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4X8 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR4XL (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A, B, C, D);
	not (Y, int_fwire_0);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA21X1 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A0, A1);
	and (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA21X2 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A0, A1);
	and (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA21X4 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A0, A1);
	and (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA21XL (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0;

	or (int_fwire_0, A0, A1);
	and (Y, int_fwire_0, B0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA22X1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA22X2 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA22X4 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OA22XL (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI211X1 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI211X2 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI211X4 (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI211XL (Y, A0, A1, B0, C0);
	output Y;
	input A0, A1, B0, C0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0, C0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI21X1 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI21X2 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI21X4 (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI21XL (Y, A0, A1, B0);
	output Y;
	input A0, A1, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI221X1 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI221X2 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI221X4 (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI221XL (Y, A0, A1, B0, B1, C0);
	output Y;
	input A0, A1, B0, B1, C0;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	and (int_fwire_2, int_fwire_1, int_fwire_0, C0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI222X1 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	or (int_fwire_2, C0, C1);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI222X2 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	or (int_fwire_2, C0, C1);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI222X4 (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	or (int_fwire_2, C0, C1);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI222XL (Y, A0, A1, B0, B1, C0, C1);
	output Y;
	input A0, A1, B0, B1, C0, C1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3;

	or (int_fwire_0, B0, B1);
	or (int_fwire_1, A0, A1);
	or (int_fwire_2, C0, C1);
	and (int_fwire_3, int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_3);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(C0 => Y) = 0;
		(C1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI22X1 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI22X2 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI22X4 (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI22XL (Y, A0, A1, B0, B1);
	output Y;
	input A0, A1, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB1X1 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB1X2 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB1X4 (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB1XL (Y, A0N, A1N, B0);
	output Y;
	input A0N, A1N, B0;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	and (int_fwire_1, int_fwire_0__bar, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB2X1 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB2X2 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB2X4 (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI2BB2XL (Y, A0N, A1N, B0, B1);
	output Y;
	input A0N, A1N, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_0__bar, int_fwire_1;
	wire int_fwire_2;

	and (int_fwire_0, A0N, A1N);
	not (int_fwire_0__bar, int_fwire_0);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0__bar);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0N => Y) = 0;
		(A1N => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI31X1 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI31X2 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI31X4 (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI31XL (Y, A0, A1, A2, B0);
	output Y;
	input A0, A1, A2, B0;

	// Function
	wire int_fwire_0, int_fwire_1;

	or (int_fwire_0, A0, A1, A2);
	and (int_fwire_1, int_fwire_0, B0);
	not (Y, int_fwire_1);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI32X1 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI32X2 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI32X4 (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI32XL (Y, A0, A1, A2, B0, B1);
	output Y;
	input A0, A1, A2, B0, B1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI33X1 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1, B2);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI33X2 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1, B2);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI33X4 (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1, B2);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OAI33XL (Y, A0, A1, A2, B0, B1, B2);
	output Y;
	input A0, A1, A2, B0, B1, B2;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	or (int_fwire_0, A0, A1, A2);
	or (int_fwire_1, B0, B1, B2);
	and (int_fwire_2, int_fwire_1, int_fwire_0);
	not (Y, int_fwire_2);

	// Timing
	specify
		(A0 => Y) = 0;
		(A1 => Y) = 0;
		(A2 => Y) = 0;
		(B0 => Y) = 0;
		(B1 => Y) = 0;
		(B2 => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2X6 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2X8 (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	or (Y, A, B);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X4 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X6 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X8 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4X1 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4X2 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4X4 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4X6 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4X8 (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR4XL (Y, A, B, C, D);
	output Y;
	input A, B, C, D;

	// Function
	or (Y, A, B, C, D);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
		(D => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFHQX1 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$removal (posedge RN, posedge CK, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFHQX2 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFHQX4 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFHQX8 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFNSRX1 (Q, QN, D, SE, SI, RN, SN, CKN);
	output Q, QN;
	input D, SE, SI, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_clk, int_fwire_d, int_fwire_N35;
	wire int_fwire_QBINT, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, posedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, negedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, posedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (negedge CKN, negedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFNSRX2 (Q, QN, D, SE, SI, RN, SN, CKN);
	output Q, QN;
	input D, SE, SI, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_clk, int_fwire_d, int_fwire_N35;
	wire int_fwire_QBINT, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, posedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, negedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, posedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (negedge CKN, negedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFNSRX4 (Q, QN, D, SE, SI, RN, SN, CKN);
	output Q, QN;
	input D, SE, SI, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_clk, int_fwire_d, int_fwire_N35;
	wire int_fwire_QBINT, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, posedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, negedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, posedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (negedge CKN, negedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFNSRXL (Q, QN, D, SE, SI, RN, SN, CKN);
	output Q, QN;
	input D, SE, SI, RN, SN, CKN;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CKN;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_clk, int_fwire_d, int_fwire_N35;
	wire int_fwire_QBINT, int_fwire_r, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_clk, delayed_CKN);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, int_fwire_clk, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge CKN => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge CKN => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (negedge CKN, posedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, negedge D, 0, 0, notifier,,, delayed_CKN, delayed_D);
		$setuphold (negedge CKN, posedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, negedge SE, 0, 0, notifier,,, delayed_CKN, delayed_SE);
		$setuphold (negedge CKN, posedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (negedge CKN, negedge SI, 0, 0, notifier,,, delayed_CKN, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge RN, 0, notifier);
		$recovery (posedge SN, negedge CKN, 0, notifier);
		$hold (negedge CKN, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CKN, 0, 0, notifier);
		$width (negedge CKN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFQX1 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFQX2 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFQX4 (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFQXL (Q, D, SE, SI, CK);
	output Q;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRHQX1 (Q, D, SE, SI, RN, CK);
	output Q;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_r;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$removal (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRHQX2 (Q, D, SE, SI, RN, CK);
	output Q;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_r;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRHQX4 (Q, D, SE, SI, RN, CK);
	output Q;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_r;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRHQX8 (Q, D, SE, SI, RN, CK);
	output Q;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_r;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRX1 (Q, QN, D, SE, SI, RN, CK);
	output Q, QN;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire int_fwire_r, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRX2 (Q, QN, D, SE, SI, RN, CK);
	output Q, QN;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire int_fwire_r, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRX4 (Q, QN, D, SE, SI, RN, CK);
	output Q, QN;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire int_fwire_r, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFRXL (Q, QN, D, SE, SI, RN, CK);
	output Q, QN;
	input D, SE, SI, RN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire int_fwire_r, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_r, RN);
	altos_dff_r_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_r);
	altos_dff_r (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSHQX1 (Q, D, SE, SI, SN, CK);
	output Q;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSHQX2 (Q, D, SE, SI, SN, CK);
	output Q;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSHQX4 (Q, D, SE, SI, SN, CK);
	output Q;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSHQX8 (Q, D, SE, SI, SN, CK);
	output Q;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_s;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N30, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRHQX1 (Q, D, SE, SI, RN, SN, CK);
	output Q;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRHQX2 (Q, D, SE, SI, RN, SN, CK);
	output Q;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRHQX4 (Q, D, SE, SI, RN, SN, CK);
	output Q;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRHQX8 (Q, D, SE, SI, RN, SN, CK);
	output Q;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_r;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRX1 (Q, QN, D, SE, SI, RN, SN, CK);
	output Q, QN;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRX2 (Q, QN, D, SE, SI, RN, SN, CK);
	output Q, QN;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRX4 (Q, QN, D, SE, SI, RN, SN, CK);
	output Q, QN;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSRXL (Q, QN, D, SE, SI, RN, SN, CK);
	output Q, QN;
	input D, SE, SI, RN, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_RN, delayed_SN, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_r, int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, delayed_SN);
	not (int_fwire_r, delayed_RN);
	altos_dff_sr_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r);
	altos_dff_sr_1 (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, int_fwire_r, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge RN => (Q+:1'b0)) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge RN => (QN-:1'b0)) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge RN, posedge SN, 0, 0, notifier,,, delayed_RN, delayed_SN);
		$recovery (posedge RN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge RN, 0, notifier);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSX1 (Q, QN, D, SE, SI, SN, CK);
	output Q, QN;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSX2 (Q, QN, D, SE, SI, SN, CK);
	output Q, QN;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSX4 (Q, QN, D, SE, SI, SN, CK);
	output Q, QN;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFSXL (Q, QN, D, SE, SI, SN, CK);
	output Q, QN;
	input D, SE, SI, SN, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N35, int_fwire_QBINT;
	wire int_fwire_s, xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	not (int_fwire_s, SN);
	altos_dff_s_err (xcr_0, delayed_CK, int_fwire_d, int_fwire_s);
	altos_dff_s (int_fwire_N35, notifier, delayed_CK, int_fwire_d, int_fwire_s, xcr_0);
	buf (Q, int_fwire_N35);
	not (int_fwire_QBINT, int_fwire_N35);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$recovery (posedge SN, posedge CK, 0, notifier);
		$hold (posedge CK, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFTRX1 (Q, QN, D, RN, SE, SI, CK);
	output Q, QN;
	input D, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_d, int_fwire_N30;
	wire int_fwire_QBINT, xcr_0;

	and (int_fwire_0, delayed_D, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_1, delayed_SE__bar, int_fwire_0);
	and (int_fwire_2, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_2, int_fwire_1);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && RN && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && RN && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFTRX2 (Q, QN, D, RN, SE, SI, CK);
	output Q, QN;
	input D, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_d, int_fwire_N30;
	wire int_fwire_QBINT, xcr_0;

	and (int_fwire_0, delayed_D, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_1, delayed_SE__bar, int_fwire_0);
	and (int_fwire_2, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_2, int_fwire_1);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && RN && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && RN && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFTRX4 (Q, QN, D, RN, SE, SI, CK);
	output Q, QN;
	input D, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_d, int_fwire_N30;
	wire int_fwire_QBINT, xcr_0;

	and (int_fwire_0, delayed_D, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_1, delayed_SE__bar, int_fwire_0);
	and (int_fwire_2, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_2, int_fwire_1);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && RN && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && RN && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFTRXL (Q, QN, D, RN, SE, SI, CK);
	output Q, QN;
	input D, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_2, int_fwire_d, int_fwire_N30;
	wire int_fwire_QBINT, xcr_0;

	and (int_fwire_0, delayed_D, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_1, delayed_SE__bar, int_fwire_0);
	and (int_fwire_2, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_2, int_fwire_1);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && RN && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && RN && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFX1 (Q, QN, D, SE, SI, CK);
	output Q, QN;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFX2 (Q, QN, D, SE, SI, CK);
	output Q, QN;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFX4 (Q, QN, D, SE, SI, CK);
	output Q, QN;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SDFFXL (Q, QN, D, SE, SI, CK);
	output Q, QN;
	input D, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_SE__bar, int_fwire_0, int_fwire_1;
	wire int_fwire_d, int_fwire_N30, int_fwire_QBINT;
	wire xcr_0;

	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_0, delayed_SE__bar, delayed_D);
	and (int_fwire_1, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_1, int_fwire_0);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && D)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && D)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFHQX1 (Q, D, E, SE, SI, CK);
	output Q;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFHQX2 (Q, D, E, SE, SI, CK);
	output Q;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFHQX4 (Q, D, E, SE, SI, CK);
	output Q;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFHQX8 (Q, D, E, SE, SI, CK);
	output Q;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_N30__bar__bar, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (int_fwire_N30__bar__bar, int_fwire_N30__bar);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar__bar);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFTRX1 (Q, QN, D, E, RN, SE, SI, CK);
	output Q, QN;
	input D, E, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, delayed_SE__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_2__bar, int_fwire_3, int_fwire_4;
	wire int_fwire_5__bar, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_2, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFTRX2 (Q, QN, D, E, RN, SE, SI, CK);
	output Q, QN;
	input D, E, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, delayed_SE__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_2__bar, int_fwire_3, int_fwire_4;
	wire int_fwire_5__bar, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_2, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFTRX4 (Q, QN, D, E, RN, SE, SI, CK);
	output Q, QN;
	input D, E, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, delayed_SE__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_2__bar, int_fwire_3, int_fwire_4;
	wire int_fwire_5__bar, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_2, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFTRXL (Q, QN, D, E, RN, SE, SI, CK);
	output Q, QN;
	input D, E, RN, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_RN, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_D__bar, delayed_E__bar, delayed_SE__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_2__bar, int_fwire_3, int_fwire_4;
	wire int_fwire_5__bar, int_fwire_d, int_fwire_N30;
	wire int_fwire_N30__bar, int_fwire_QBINT, xcr_0;

	not (int_fwire_N30__bar, int_fwire_N30);
	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30__bar);
	not (int_fwire_2__bar, int_fwire_0);
	not (delayed_D__bar, delayed_D);
	and (int_fwire_1, delayed_D__bar, delayed_E);
	not (int_fwire_5__bar, int_fwire_1);
	and (int_fwire_2, int_fwire_5__bar, int_fwire_2__bar, delayed_RN);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_QBINT, int_fwire_N30);
	buf (QN, int_fwire_QBINT);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D && RN) || (!SE && !E && int_fwire_N30 && RN)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, negedge RN, 0, 0, notifier,,, delayed_CK, delayed_RN);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFX1 (Q, QN, D, E, SE, SI, CK);
	output Q, QN;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_NET536, xcr_0;

	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_NET536, int_fwire_N30);
	buf (QN, int_fwire_NET536);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFX2 (Q, QN, D, E, SE, SI, CK);
	output Q, QN;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_NET536, xcr_0;

	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_NET536, int_fwire_N30);
	buf (QN, int_fwire_NET536);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFX4 (Q, QN, D, E, SE, SI, CK);
	output Q, QN;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_NET536, xcr_0;

	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_NET536, int_fwire_N30);
	buf (QN, int_fwire_NET536);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SEDFFXL (Q, QN, D, E, SE, SI, CK);
	output Q, QN;
	input D, E, SE, SI, CK;
	reg notifier;
	wire delayed_D, delayed_E, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_E__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire int_fwire_NET536, xcr_0;

	not (delayed_E__bar, delayed_E);
	and (int_fwire_0, delayed_E__bar, int_fwire_N30);
	and (int_fwire_1, delayed_E, delayed_D);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);
	not (int_fwire_NET536, int_fwire_N30);
	buf (QN, int_fwire_NET536);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		(posedge CK => (QN-:((SE && SI) || (!SE && E && D) || (!SE && !E && int_fwire_N30)))) = 0;
		$setuphold (posedge CK, posedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 0, 0, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SMDFFHQX1 (Q, D0, D1, S0, SE, SI, CK);
	output Q;
	input D0, D1, S0, SE, SI, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_S0__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && S0 && D1) || (!SE && !S0 && D0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SMDFFHQX2 (Q, D0, D1, S0, SE, SI, CK);
	output Q;
	input D0, D1, S0, SE, SI, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_S0__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && S0 && D1) || (!SE && !S0 && D0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SMDFFHQX4 (Q, D0, D1, S0, SE, SI, CK);
	output Q;
	input D0, D1, S0, SE, SI, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_S0__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && S0 && D1) || (!SE && !S0 && D0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module SMDFFHQX8 (Q, D0, D1, S0, SE, SI, CK);
	output Q;
	input D0, D1, S0, SE, SI, CK;
	reg notifier;
	wire delayed_D0, delayed_D1, delayed_S0, delayed_SE, delayed_SI, delayed_CK;

	// Function
	wire delayed_S0__bar, delayed_SE__bar, int_fwire_0;
	wire int_fwire_1, int_fwire_2, int_fwire_3;
	wire int_fwire_4, int_fwire_d, int_fwire_N30;
	wire xcr_0;

	not (delayed_S0__bar, delayed_S0);
	and (int_fwire_0, delayed_S0__bar, delayed_D0);
	and (int_fwire_1, delayed_S0, delayed_D1);
	or (int_fwire_2, int_fwire_1, int_fwire_0);
	not (delayed_SE__bar, delayed_SE);
	and (int_fwire_3, delayed_SE__bar, int_fwire_2);
	and (int_fwire_4, delayed_SE, delayed_SI);
	or (int_fwire_d, int_fwire_4, int_fwire_3);
	altos_dff_err (xcr_0, delayed_CK, int_fwire_d);
	altos_dff (int_fwire_N30, notifier, delayed_CK, int_fwire_d, xcr_0);
	buf (Q, int_fwire_N30);

	// Timing
	specify
		(posedge CK => (Q+:((SE && SI) || (!SE && S0 && D1) || (!SE && !S0 && D0)))) = 0;
		$setuphold (posedge CK, posedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, negedge D0, 0, 0, notifier,,, delayed_CK, delayed_D0);
		$setuphold (posedge CK, posedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, negedge D1, 0, 0, notifier,,, delayed_CK, delayed_D1);
		$setuphold (posedge CK, posedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, negedge S0, 0, 0, notifier,,, delayed_CK, delayed_S0);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, posedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$setuphold (posedge CK, negedge SI, 0, 0, notifier,,, delayed_CK, delayed_SI);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX1 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX12 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX16 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX2 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX20 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX3 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX4 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX6 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFX8 (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TBUFXL (Y, A, OE);
	output Y;
	input A, OE;

	// Function
	bufif1 (Y, A, OE);

	// Timing
	specify
		(A => Y) = 0;
		(OE => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TIEHI (Y);
	output Y;

	// Function
	buf (Y, 1'b1);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TIELO (Y);
	output Y;

	// Function
	buf (Y, 1'b0);

	// Timing
	specify
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX12 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX16 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX2 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX20 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX3 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX4 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX6 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNCAX8 (ECK, E, CK);
	output ECK;
	input E, CK;
	reg notifier;
	wire delayed_E, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT;

	not (int_fwire_clk, delayed_CK);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, delayed_E);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNSRX1 (Q, QN, D, SN, GN, RN);
	output Q, QN;
	input D, SN, GN, RN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire delayed_GN__bar, int_fwire_clk, int_fwire_N5;
	wire int_fwire_QINT, int_fwire_s;

	not (delayed_GN__bar, delayed_GN);
	and (int_fwire_clk, delayed_GN__bar, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge GN => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recovery (posedge SN, posedge GN, 0, notifier);
		$hold (posedge GN, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNSRX2 (Q, QN, D, SN, GN, RN);
	output Q, QN;
	input D, SN, GN, RN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire delayed_GN__bar, int_fwire_clk, int_fwire_N5;
	wire int_fwire_QINT, int_fwire_s;

	not (delayed_GN__bar, delayed_GN);
	and (int_fwire_clk, delayed_GN__bar, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge GN => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recovery (posedge SN, posedge GN, 0, notifier);
		$hold (posedge GN, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNSRX4 (Q, QN, D, SN, GN, RN);
	output Q, QN;
	input D, SN, GN, RN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire delayed_GN__bar, int_fwire_clk, int_fwire_N5;
	wire int_fwire_QINT, int_fwire_s;

	not (delayed_GN__bar, delayed_GN);
	and (int_fwire_clk, delayed_GN__bar, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge GN => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recovery (posedge SN, posedge GN, 0, notifier);
		$hold (posedge GN, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNSRXL (Q, QN, D, SN, GN, RN);
	output Q, QN;
	input D, SN, GN, RN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire delayed_GN__bar, int_fwire_clk, int_fwire_N5;
	wire int_fwire_QINT, int_fwire_s;

	not (delayed_GN__bar, delayed_GN);
	and (int_fwire_clk, delayed_GN__bar, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(negedge GN => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(negedge GN => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$recovery (posedge SN, posedge GN, 0, notifier);
		$hold (posedge GN, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (negedge GN, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX12 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX16 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX2 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX20 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX3 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX4 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX6 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNTSCAX8 (ECK, E, SE, CK);
	output ECK;
	input E, SE, CK;
	reg notifier;
	wire delayed_E, delayed_SE, delayed_CK;

	// Function
	wire int_fwire_clk, int_fwire_EINT, int_fwire_test;

	not (int_fwire_clk, delayed_CK);
	or (int_fwire_test, delayed_E, delayed_SE);
	altos_latch (int_fwire_EINT, notifier, int_fwire_clk, int_fwire_test);
	and (ECK, delayed_CK, int_fwire_EINT);

	// Timing
	specify
		(CK => ECK) = 0;
		$setuphold (posedge CK, posedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, negedge E, 0, 0, notifier,,, delayed_CK, delayed_E);
		$setuphold (posedge CK, posedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$setuphold (posedge CK, negedge SE, 0, 0, notifier,,, delayed_CK, delayed_SE);
		$width (posedge CK, 0, 0, notifier);
		$width (negedge CK, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNX1 (Q, QN, D, GN);
	output Q, QN;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_N0, int_fwire_QINT;

	not (int_fwire_clk, delayed_GN);
	altos_latch (int_fwire_QINT, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		(D => QN) = 0;
		(negedge GN => (QN-:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNX2 (Q, QN, D, GN);
	output Q, QN;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_N0, int_fwire_QINT;

	not (int_fwire_clk, delayed_GN);
	altos_latch (int_fwire_QINT, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		(D => QN) = 0;
		(negedge GN => (QN-:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNX4 (Q, QN, D, GN);
	output Q, QN;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_N0, int_fwire_QINT;

	not (int_fwire_clk, delayed_GN);
	altos_latch (int_fwire_QINT, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		(D => QN) = 0;
		(negedge GN => (QN-:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATNXL (Q, QN, D, GN);
	output Q, QN;
	input D, GN;
	reg notifier;
	wire delayed_D, delayed_GN;

	// Function
	wire int_fwire_clk, int_fwire_N0, int_fwire_QINT;

	not (int_fwire_clk, delayed_GN);
	altos_latch (int_fwire_QINT, notifier, int_fwire_clk, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(negedge GN => (Q+:D)) = 0;
		(D => QN) = 0;
		(negedge GN => (QN-:D)) = 0;
		$setuphold (posedge GN, posedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$setuphold (posedge GN, negedge D, 0, 0, notifier,,, delayed_GN, delayed_D);
		$width (negedge GN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATSRX1 (Q, QN, D, SN, G, RN);
	output Q, QN;
	input D, SN, G, RN;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_clk, int_fwire_N5, int_fwire_QINT;
	wire int_fwire_s;

	and (int_fwire_clk, delayed_G, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge G => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recovery (posedge SN, negedge G, 0, notifier);
		$hold (negedge G, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATSRX2 (Q, QN, D, SN, G, RN);
	output Q, QN;
	input D, SN, G, RN;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_clk, int_fwire_N5, int_fwire_QINT;
	wire int_fwire_s;

	and (int_fwire_clk, delayed_G, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge G => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recovery (posedge SN, negedge G, 0, notifier);
		$hold (negedge G, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATSRX4 (Q, QN, D, SN, G, RN);
	output Q, QN;
	input D, SN, G, RN;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_clk, int_fwire_N5, int_fwire_QINT;
	wire int_fwire_s;

	and (int_fwire_clk, delayed_G, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge G => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recovery (posedge SN, negedge G, 0, notifier);
		$hold (negedge G, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATSRXL (Q, QN, D, SN, G, RN);
	output Q, QN;
	input D, SN, G, RN;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_clk, int_fwire_N5, int_fwire_QINT;
	wire int_fwire_s;

	and (int_fwire_clk, delayed_G, RN);
	not (int_fwire_s, SN);
	altos_latch_s (int_fwire_QINT, notifier, int_fwire_clk, delayed_D, int_fwire_s);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N5, int_fwire_QINT);
	buf (QN, int_fwire_N5);

	// Timing
	specify
		(D => Q) = 0;
		(posedge SN => (Q+:1'b0)) = 0;
		(negedge SN => (Q+:1'b1)) = 0;
		(posedge G => (Q+:D)) = 0;
		(RN => Q) = 0;
		(D => QN) = 0;
		(negedge SN => (QN-:1'b1)) = 0;
		(posedge SN => (QN-:1'b0)) = 0;
		(posedge G => (QN-:D)) = 0;
		(RN => QN) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$recovery (posedge SN, negedge G, 0, notifier);
		$hold (negedge G, posedge SN, 0, notifier);
		$recovery (posedge SN, posedge RN, 0, notifier);
		$hold (posedge RN, posedge SN, 0, notifier);
		$width (negedge SN, 0, 0, notifier);
		$width (posedge G, 0, 0, notifier);
		$width (posedge RN, 0, 0, notifier);
		$width (negedge RN, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATX1 (Q, QN, D, G);
	output Q, QN;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_N0, int_fwire_QINT;

	altos_latch (int_fwire_QINT, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		(D => QN) = 0;
		(posedge G => (QN-:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATX2 (Q, QN, D, G);
	output Q, QN;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_N0, int_fwire_QINT;

	altos_latch (int_fwire_QINT, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		(D => QN) = 0;
		(posedge G => (QN-:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATX4 (Q, QN, D, G);
	output Q, QN;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_N0, int_fwire_QINT;

	altos_latch (int_fwire_QINT, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		(D => QN) = 0;
		(posedge G => (QN-:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module TLATXL (Q, QN, D, G);
	output Q, QN;
	input D, G;
	reg notifier;
	wire delayed_D, delayed_G;

	// Function
	wire int_fwire_N0, int_fwire_QINT;

	altos_latch (int_fwire_QINT, notifier, delayed_G, delayed_D);
	buf (Q, int_fwire_QINT);
	not (int_fwire_N0, int_fwire_QINT);
	buf (QN, int_fwire_N0);

	// Timing
	specify
		(D => Q) = 0;
		(posedge G => (Q+:D)) = 0;
		(D => QN) = 0;
		(posedge G => (QN-:D)) = 0;
		$setuphold (negedge G, posedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$setuphold (negedge G, negedge D, 0, 0, notifier,,, delayed_G, delayed_D);
		$width (posedge G, 0, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
		(posedge C => (Y:C)) = 0;
		(negedge C => (Y:C)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0;

	xor (int_fwire_0, A, B, C);
	not (Y, int_fwire_0);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
		(posedge C => (Y:C)) = 0;
		(negedge C => (Y:C)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR2X4 (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR2XL (Y, A, B);
	output Y;
	input A, B;

	// Function
	xor (Y, A, B);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	xor (Y, A, B, C);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
		(posedge C => (Y:C)) = 0;
		(negedge C => (Y:C)) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR3XL (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	xor (Y, A, B, C);

	// Timing
	specify
		(posedge A => (Y:A)) = 0;
		(negedge A => (Y:A)) = 0;
		(posedge B => (Y:B)) = 0;
		(negedge B => (Y:B)) = 0;
		(posedge C => (Y:C)) = 0;
		(negedge C => (Y:C)) = 0;
	endspecify
endmodule
`endcelldefine
`ifdef _udp_def_altos_latch_
`else
`define _udp_def_altos_latch_
primitive altos_latch (q, v, clk, d);
	output q;
	reg q;
	input v, clk, d;

	table
		* ? ? : ? : x;
		? 1 0 : ? : 0;
		? 1 1 : ? : 1;
		? x 0 : 0 : -;
		? x 1 : 1 : -;
		? 0 ? : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_err_
`else
`define _udp_def_altos_dff_err_
primitive altos_dff_err (q, clk, d);
	output q;
	reg q;
	input clk, d;

	table
		(0x) ? : ? : 0;
		(1x) ? : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_
`else
`define _udp_def_altos_dff_
primitive altos_dff (q, v, clk, d, xcr);
	output q;
	reg q;
	input v, clk, d, xcr;

	table
		*  ?   ? ? : ? : x;
		? (x1) 0 0 : ? : 0;
		? (x1) 1 0 : ? : 1;
		? (x1) 0 1 : 0 : 0;
		? (x1) 1 1 : 1 : 1;
		? (x1) ? x : ? : -;
		? (bx) 0 ? : 0 : -;
		? (bx) 1 ? : 1 : -;
		? (x0) b ? : ? : -;
		? (x0) ? x : ? : -;
		? (01) 0 ? : ? : 0;
		? (01) 1 ? : ? : 1;
		? (10) ? ? : ? : -;
		?  b   * ? : ? : -;
		?  ?   ? * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_err_
`else
`define _udp_def_altos_dff_r_err_
primitive altos_dff_r_err (q, clk, d, r);
	output q;
	reg q;
	input clk, d, r;

	table
		 ?   0 (0x) : ? : -;
		 ?   0 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 0  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 0  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_
`else
`define _udp_def_altos_dff_r_
primitive altos_dff_r (q, v, clk, d, r, xcr);
	output q;
	reg q;
	input v, clk, d, r, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 0;
		?  b   ? (1?) ? : 0 : -;
		?  x   0 (1?) ? : 0 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 0 : -;
		? (x1) 0  ?   0 : ? : 0;
		? (x1) 1  0   0 : ? : 1;
		? (x1) 0  ?   1 : 0 : 0;
		? (x1) 1  0   1 : 1 : 1;
		? (x1) ?  ?   x : ? : -;
		? (bx) 0  ?   ? : 0 : -;
		? (bx) 1  0   ? : 1 : -;
		? (x0) 0  ?   ? : ? : -;
		? (x0) 1  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 0  ?   ? : ? : 0;
		? (01) 1  0   ? : ? : 1;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_err_
`else
`define _udp_def_altos_dff_s_err_
primitive altos_dff_s_err (q, clk, d, s);
	output q;
	reg q;
	input clk, d, s;

	table
		 ?   1 (0x) : ? : -;
		 ?   1 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 1  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 1  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_
`else
`define _udp_def_altos_dff_s_
primitive altos_dff_s (q, v, clk, d, s, xcr);
	output q;
	reg q;
	input v, clk, d, s, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 1;
		?  b   ? (1?) ? : 1 : -;
		?  x   1 (1?) ? : 1 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 1 : -;
		? (x1) 0  0   0 : ? : 0;
		? (x1) 1  ?   0 : ? : 1;
		? (x1) 1  ?   1 : 1 : 1;
		? (x1) 0  0   1 : 0 : 0;
		? (x1) ?  ?   x : ? : -;
		? (bx) 1  ?   ? : 1 : -;
		? (bx) 0  0   ? : 0 : -;
		? (x0) 1  ?   ? : ? : -;
		? (x0) 0  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 1  ?   ? : ? : 1;
		? (01) 0  0   ? : ? : 0;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_err_
`else
`define _udp_def_altos_dff_sr_err_
primitive altos_dff_sr_err (q, clk, d, s, r);
	output q;
	reg q;
	input clk, d, s, r;

	table
		 ?   1 (0x)  ?   : ? : -;
		 ?   0  ?   (0x) : ? : -;
		 ?   0  ?   (x0) : ? : -;
		(0x) ?  0    0   : ? : 0;
		(0x) 1  x    0   : ? : 0;
		(0x) 0  0    x   : ? : 0;
		(1x) ?  0    0   : ? : 1;
		(1x) 1  x    0   : ? : 1;
		(1x) 0  0    x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_0
`else
`define _udp_def_altos_dff_sr_0
primitive altos_dff_sr_0 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   ?   1   ? : ? : 0;
		?  ?   ?   1   0   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_1
`else
`define _udp_def_altos_dff_sr_1
primitive altos_dff_sr_1 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   0   1   ? : ? : 0;
		?  ?   ?   1   ?   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_r_
`else
`define _udp_def_altos_latch_r_
primitive altos_latch_r (q, v, clk, d, r);
	output q;
	reg q;
	input v, clk, d, r;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 0;
		? 0 ? 0 : ? : -;
		? 0 ? x : 0 : -;
		? 1 0 0 : ? : 0;
		? 1 0 x : ? : 0;
		? 1 1 0 : ? : 1;
		? x 0 0 : 0 : -;
		? x 0 x : 0 : -;
		? x 1 0 : 1 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_s_
`else
`define _udp_def_altos_latch_s_
primitive altos_latch_s (q, v, clk, d, s);
	output q;
	reg q;
	input v, clk, d, s;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 1;
		? 0 ? 0 : ? : -;
		? 0 ? x : 1 : -;
		? 1 1 0 : ? : 1;
		? 1 1 x : ? : 1;
		? 1 0 0 : ? : 0;
		? x 1 0 : 1 : -;
		? x 1 x : 1 : -;
		? x 0 0 : 0 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_0
`else
`define _udp_def_altos_latch_sr_0
primitive altos_latch_sr_0 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 0 : ? : 1;
		? ? ? ? 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_1
`else
`define _udp_def_altos_latch_sr_1
primitive altos_latch_sr_1 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 ? : ? : 1;
		? ? ? 0 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif
