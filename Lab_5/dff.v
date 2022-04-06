`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:41:33 03/02/2022 
// Design Name: 
// Module Name:    dff 
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
module dff(clk, d, q, enable, reset);

input clk;
input [3:0] d;
input enable, reset;
output [3:0] q;

reg [3:0] q;

initial begin q = 0;
end 

always @(posedge clk) begin 

	if(reset && !enable) begin 
		q = 0;
	end 
	
	else if(enable && !reset) begin 
		q = d; 
	end 
	
	else 
		q = q;
	end 

endmodule
