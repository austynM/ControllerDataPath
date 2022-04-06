`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:59:44 03/04/2022 
// Design Name: 
// Module Name:    lab5_board 
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
module lab5_board(LED, SW, CLK, BTN, LDT2R, DIP);

output[7:0] LED;
output LDT2R;
input [3:0] SW;
input [3:0] BTN;
input [3:0]DIP;
input CLK;


GCD_wrapper_func A(
	.X(SW[3:0]),
	.Y(DIP[3:0]),
	.START(BTN[0]),
	.RESET(BTN[3]),
	.GCD_OUT(LED[3:0]),
	.DONE(LDT2R),
	.CLK(CLK)
);

endmodule
