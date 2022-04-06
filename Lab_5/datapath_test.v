`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:10 03/02/2022
// Design Name:   struc_datapath
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/datapath_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: struc_datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module datapath_test;

	// Inputs
	reg [3:0] x_i;
	reg [3:0] y_i;
	reg x_sel;
	reg y_sel;
	reg x_ld;
	reg y_ld;
	reg d_ld;
	reg clk;
	reg reset;

	// Outputs
	wire [3:0] d_o;
	wire x_neq_y;
	wire x_lt_y;

	// Instantiate the Unit Under Test (UUT)
	struc_datapath uut (
		.x_i(x_i), 
		.y_i(y_i), 
		.d_o(d_o), 
		.x_sel(x_sel), 
		.y_sel(y_sel), 
		.x_ld(x_ld), 
		.y_ld(y_ld), 
		.x_neq_y(x_neq_y), 
		.x_lt_y(x_lt_y), 
		.d_ld(d_ld), 
		.clk(clk), 
		.reset(reset)
	);

	initial begin
		// Initialize Inputs
		x_i = 0;
		y_i = 0;
		x_sel = 0;
		y_sel = 0;
		x_ld = 0;
		y_ld = 0;
		d_ld = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

