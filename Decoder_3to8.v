`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2022 09:05:45 AM
// Design Name: 
// Module Name: Decoder_3to8
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Decoder_3to8(in,,out,en);
input [2:0] in;
input en;
output [7:0] out;

Decoder_2to4 D1(.in(in),.out(out),.en(en));
Decoder_2to4 D1(.in(in),.out(out),.en(en));


endmodule
