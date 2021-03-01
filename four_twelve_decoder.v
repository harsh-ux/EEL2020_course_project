`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:31 01/31/2021 
// Design Name: 
// Module Name:    four_twelve_decoder 
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
module four_twelve_decoder(input [4:1]C, output [8:1]parity);
//assign parity[1]=(~C[4])&(~C[3])&(~C[2])&(C[1]);
//assign parity[2]=(~C[4])&(~C[3])&(C[2])&(~C[1]);
assign parity[1]=(~C[4])&(~C[3])&(C[2])&(C[1]);
//assign parity[4]=(~C[4])&(C[3])&(~C[2])&(~C[1]);
assign parity[2]=(~C[4])&(C[3])&(~C[2])&(C[1]);
assign parity[3]=(~C[4])&(C[3])&(C[2])&(~C[1]);
assign parity[4]=(~C[4])&(C[3])&(C[2])&(C[1]);
//assign parity[8]=(C[4])&(~C[3])&(~C[2])&(~C[1]);
assign parity[5]=(C[4])&(~C[3])&(~C[2])&(C[1]);
assign parity[6]=(C[4])&(~C[3])&(C[2])&(~C[1]);
assign parity[7]=(C[4])&(~C[3])&(C[2])&(C[1]);
assign parity[8]=(C[4])&(C[3])&(~C[2])&(~C[1]);
endmodule
