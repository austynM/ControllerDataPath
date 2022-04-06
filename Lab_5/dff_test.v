`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:49 03/02/2022
// Design Name:   dff
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/dff_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dff_test;

	// Inputs
	reg clk;
	reg [3:0] d;
	reg enable;
	reg reset;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	dff uut (
		.clk(clk), 
		.d(d), 
		.q(q), 
		.enable(enable), 
		.reset(reset)
	);
	always begin
		clk = ~clk;
		#1;
	end

	initial begin
		// Initialize Inputs
		clk = 0;
		d = 0;
		enable = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
      enable = 1;
		d = 6;
		#100;
		enable = 0;
		d=9;
		#100
		reset =1;
		#50;
		reset =0;
		#100;
		enable =1;
		d=3;
		#100;
		enable =0;
		d=0;
		
		// Add stimulus here

	end
      
endmodule

