`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:04:16 03/02/2022 
// Design Name: 
// Module Name:    ccontroller_FSM 
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
module ccontroller_FSM(go_i, x_sel, y_sel, x_ld, y_ld, x_neq_y, x_lt_y, d_ld, clk, reset, done);

input go_i, x_neq_y, x_lt_y, clk, reset;
output reg x_sel, y_sel, x_ld, y_ld, d_ld, done;

localparam 
	state_1 = 4'b0000,
	state_2 = 4'b0001,
	state_2j = 4'b0010,
	state_3 = 4'b0011,
	state_4 = 4'b0100,
	state_5 = 4'b0101,
	state_6 = 4'b0110,
	state_7 = 4'b0111,
	state_8 = 4'b1000,
	state_6j = 4'b1001,
	state_5j = 4'b1010,
	state_9 = 4'b1011,
	state_1j = 4'b1100,
	state_d = 4'b1101;
	
reg [3:0] state = state_1;

always@ (negedge clk)
	if(reset == 1)begin
		state = state_1;
		done = 0;
		x_sel = 0;
		y_sel = 0;
		x_ld = 0;
		y_ld = 0;
		d_ld = 0;
	end
	else 
	case(state)
		state_1 : begin
			state = state_2;
			done = 0;
		end
		
		state_2 : begin 
			if(go_i == 1)
				state = state_3;
			else 
				state = state_2j;
		end
		
		state_2j : begin
			state = state_2;
		end
		
		state_3 : begin
			x_sel = 0;
			x_ld = 1;
			state = state_4;
		end
		
		state_4 : begin
			x_ld = 0;
			y_sel = 0;
			y_ld = 1;
			state = state_5;
		end
		
		state_5 : begin
			y_ld = 0;
			if(x_neq_y == 1)
				state = state_6;
			else 
				state = state_9;
		end
		
		state_6 : begin
			if(x_lt_y == 1)
				state = state_7;
			else 
				state = state_8;
		end
		
		state_7 : begin
			y_sel = 1;
			y_ld = 1;
			state = state_6j;
		end
		
		state_8 : begin
			x_sel = 1;
			x_ld = 1;
			state = state_6j;
		end
		
		state_6j : begin
			x_ld = 0;
			y_ld = 0;
			state = state_5j;
		end
		
		state_5j : begin
			state = state_5;
		end
		
		state_9 : begin
			d_ld = 1;
			state = state_1j;
		end
		
		state_1j : begin
			d_ld = 0;
			state = state_d;
		end
		
		state_d : begin
			done = 1;
		end
			
	endcase
			


endmodule
