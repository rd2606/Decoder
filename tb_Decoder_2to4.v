module tb_Dec_2to4();
reg [1:0] in;
reg en;
wire [3:0] out;

Decoder_2to4 D1(.in(in),.out(out),.en(en));

initial
$monitor($time,"in=%b,out=%b",in,out);

integer i;
initial
begin
in=2'b00;

repeat(2)
for (i=0;i<4;i=i+1)
begin
in=i;
#10;
end

end

initial 
begin
en=1'b1;
#40 en=~en;
end

initial
#80 $finish;

endmodule