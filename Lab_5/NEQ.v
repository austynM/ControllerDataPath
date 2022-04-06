`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:57 03/02/2022 
// Design Name: 
// Module Name:    NEQ 
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
module NEQ(X, Y, x_neq_y);

input [3:0] X, Y;
output x_neq_y;

assign x_neq_y = (X != Y) ? 1'b1:1'b0; 


endmodule
