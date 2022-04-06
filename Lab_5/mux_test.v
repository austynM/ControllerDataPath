`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:38:15 03/02/2022
// Design Name:   mux_21
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/mux_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_21
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_test;

	// Inputs
	reg [3:0] mux_in0;
	reg [3:0] mux_in1;
	reg sel;

	// Outputs
	wire [3:0] mux_out;

	// Instantiate the Unit Under Test (UUT)
	mux_21 uut (
		.mux_in0(mux_in0), 
		.mux_in1(mux_in1), 
		.sel(sel), 
		.mux_out(mux_out)
	);

	initial begin
		// Initialize Inputs
		mux_in0 = 0;
		mux_in1 = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
      mux_in0 = 14;
		mux_in1 = 2;
		
		#100;
		sel = 1;
		// Add stimulus here

	end
      
endmodule

