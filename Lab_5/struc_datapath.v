`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:50 03/02/2022 
// Design Name: 
// Module Name:    struc_datapath 
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
module struc_datapath(x_i, y_i, d_o, x_sel, y_sel, x_ld, y_ld, x_neq_y, x_lt_y, d_ld, clk, reset);

input x_sel, x_ld, y_sel, y_ld, d_ld;
input clk, reset;
input[3:0] x_i, y_i;
output x_neq_y, x_lt_y;
output [3:0] d_o;

wire[3:0] x_reg_out;
wire [3:0] y_reg_out;
wire [3:0] d_reg_out;
wire [3:0] x_sub_y;
wire [3:0] y_sub_x;
wire [3:0] x_mux_res;
wire [3:0] y_mux_res;

mux_21 x_mux(

	.mux_in0(x_i),
	.mux_in1(x_sub_y),
	.mux_out(x_mux_res),
	.sel(x_sel));

mux_21 y_mux(
		
	.mux_in0(y_i),
	.mux_in1(y_sub_x),
	.mux_out(y_mux_res),
	.sel(y_sel));
	
dff x_reg(
	
	.clk(clk),
	.d(x_mux_res),
	.q(x_reg_out),
	.enable(x_ld),
	.reset(reset));
	
dff y_reg(

	.clk(clk),
	.d(y_mux_res),
	.q(y_reg_out),
	.enable(y_ld),
	.reset(reset));
	
NEQ not_eq(
	
	.X(x_reg_out),
	.Y(y_reg_out),
	.x_neq_y(x_neq_y));
	
less_than lessThan(
	
	.X(x_reg_out),
	.Y(y_reg_out),
	.x_lt_y(x_lt_y));
	

sub x_sub_y_mod(

	.A_in(x_reg_out),
	.B_in(y_reg_out),
	.diff(x_sub_y));
	
sub y_sub_x_mod(

	.A_in(y_reg_out),
	.B_in(x_reg_out),
	.diff(y_sub_x));
	
dff d_reg(
	
	.clk(clk),
	.d(x_reg_out),
	.q(d_o),
	.enable(d_ld),
	.reset(reset));

endmodule
