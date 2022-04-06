`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:54:21 03/02/2022
// Design Name:   ccontroller_FSM
// Module Name:   C:/Users/austy/Desktop/USF/CSD DESIGN/Lab_5/fsm_test.v
// Project Name:  Lab_5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ccontroller_FSM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsm_test;

	// Inputs
	reg go_i;
	reg x_neq_y;
	reg x_lt_y;
	reg clk;
	reg reset;

	// Outputs
	wire x_sel;
	wire y_sel;
	wire x_ld;
	wire y_ld;
	wire d_ld;

	// Instantiate the Unit Under Test (UUT)
	ccontroller_FSM uut (
		.go_i(go_i), 
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
	
	always begin
		clk = ~clk;
		#1;
	end

	initial begin
		// Initialize Inputs
		go_i = 0;
		x_neq_y = 0;
		x_lt_y = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		go_i = 1;
		#100
		
		x_neq_y = 1;
		
        
		// Add stimulus here

	end
      
endmodule

