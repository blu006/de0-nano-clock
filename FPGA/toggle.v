module toggle (
 in,
 out
);

input in;
output reg out;

always @(posedge in)
	out <= ~out;
	
endmodule
