`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:29 03/02/2022
// Design Name:   sub
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/sub_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sub
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sub_test;

	// Inputs
	reg [3:0] A_in;
	reg [3:0] B_in;

	// Outputs
	wire [3:0] diff;

	// Instantiate the Unit Under Test (UUT)
	sub uut (
		.A_in(A_in), 
		.B_in(B_in), 
		.diff(diff)
	);

	initial begin
		// Initialize Inputs
		A_in = 0;
		B_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
      A_in = 8;
		B_in = 9;
		// Add stimulus here

	end
      
endmodule

