`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:54:56 03/02/2022 
// Design Name: 
// Module Name:    sub 
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
module sub(A_in, B_in, diff);

input [3:0] A_in, B_in;
output [3:0] diff;

assign diff = (A_in - B_in);

endmodule
