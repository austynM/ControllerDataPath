`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:52:37 03/02/2022 
// Design Name: 
// Module Name:    FBW21MUX 
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
module mux_21(mux_in0, mux_in1, sel, mux_out);

input sel;
input [3:0] mux_in0;
input [3:0] mux_in1;
output [3:0] mux_out;

reg [3:0] mux_out;

always @ (sel or mux_in0 or mux_in1) begin
	case(sel)
		1'b0: mux_out = mux_in0;
		1'b1: mux_out = mux_in1;
		default: mux_out = 1'bz;
	endcase
end

endmodule
