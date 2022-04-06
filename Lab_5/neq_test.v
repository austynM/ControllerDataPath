`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:35:27 03/02/2022
// Design Name:   NEQ
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/neq_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NEQ
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module neq_test;

	// Inputs
	reg [3:0] X;
	reg [3:0] Y;

	// Outputs
	wire x_neq_y;

	// Instantiate the Unit Under Test (UUT)
	NEQ uut (
		.X(X), 
		.Y(Y), 
		.x_neq_y(x_neq_y)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;

		// Wait 100 ns for global reset to finish
		#100;
      X=1;
		Y=9;
		// Add stimulus here

	end
      
endmodule

