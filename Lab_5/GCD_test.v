`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:55:41 03/02/2022
// Design Name:   GCD_wrapper_func
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/GCD_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GCD_wrapper_func
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GCD_test;

	// Inputs
	reg [3:0] X;
	reg [3:0] Y;
	reg START;
	reg RESET;
	reg CLK;

	// Outputs
	wire [3:0] GCD_OUT;
	wire DONE;

	// Instantiate the Unit Under Test (UUT)
	GCD_wrapper_func uut (
		.X(X), 
		.Y(Y), 
		.START(START), 
		.RESET(RESET), 
		.GCD_OUT(GCD_OUT), 
		.DONE(DONE), 
		.CLK(CLK)
	); 
	
	always begin
		CLK = ~CLK; 
		#1;
	end

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;
		START = 0;
		RESET = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		RESET = 1;
		#100;
		RESET = 0;
		

		#100;
		
		X = 12;
		Y = 6;
		
		#100;
		
		START = 1;
		#100;
		START = 0;
		
		#250;
		RESET = 1;
		#50;
		RESET = 0;
		
		
        
		// Add stimulus here

	end
      
endmodule

