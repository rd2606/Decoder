`timescale 1ns / 1ps

module Decoder_2to4(in,out,en);
input [1:0] in;
input en;
output reg [3:0] out;

always @(*)
begin

if(en)

case(in)
2'b00: out<=4'b1000;
2'b01: out<=4'b0100;
2'b10: out<=4'b0010;
2'b11: out<=4'b0001;
default:out<=4'bxxxx;
endcase

else
out<=4'bxxxx;

end
endmodule
