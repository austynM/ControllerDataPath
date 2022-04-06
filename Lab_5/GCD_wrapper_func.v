`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:35:20 03/02/2022 
// Design Name: 
// Module Name:    GCD_wrapper_func 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module GCD_wrapper_func(X, Y, START, RESET, GCD_OUT, DONE, CLK);

input[3:0] X, Y;
input START, RESET, CLK;
output[3:0] GCD_OUT;
output DONE;

wire x_sel;
wire y_sel;
wire x_ld;
wire y_ld;
wire x_neq_y;
wire x_lt_y;
wire d_ld;
wire deb;

debouncer A(
	.clk(CLK),
	.in(START),
	.out(deb)
);

ccontroller_FSM control(
	.clk(CLK),
	.reset(RESET),
	.go_i(deb),
	.x_sel(x_sel),
	.y_sel(y_sel),
	.x_ld(x_ld),
	.y_ld(y_ld),
	.x_neq_y(x_neq_y),
	.x_lt_y(x_lt_y),
	.d_ld(d_ld),
	.done(DONE));
	
struc_datapath datapath(
	.clk(CLK),
	.reset(RESET),
	.x_i(X),
	.y_i(Y),
	.d_o(GCD_OUT),
	.x_sel(x_sel),
	.y_sel(y_sel),
	.x_ld(x_ld),
	.y_ld(y_ld),
	.d_ld(d_ld),
	.x_neq_y(x_neq_y),
	.x_lt_y(x_lt_y));



endmodule
