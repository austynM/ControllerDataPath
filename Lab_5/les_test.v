`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:36:55 03/02/2022
// Design Name:   less_than
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/les_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: less_than
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module les_test;

	// Inputs
	reg [3:0] X;
	reg [3:0] Y;

	// Outputs
	wire x_lt_y;

	// Instantiate the Unit Under Test (UUT)
	less_than uut (
		.X(X), 
		.Y(Y), 
		.x_lt_y(x_lt_y)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;

		// Wait 100 ns for global reset to finish
		#100;
      X = 9;
		#100;
		Y= 15;
		// Add stimulus here

	end
      
endmodule

