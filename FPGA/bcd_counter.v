module bcd_counter(
	reset,
	increment,
	bcd,
	carry_out
);

//  Ports

input					reset;
output reg			carry_out;
input					increment;
output reg	[3:0]	bcd;

//  Teh Logikz

initial begin
	bcd <= 4'h0;
	carry_out <= 0;
end
	
always @(posedge increment or posedge reset) begin
	if (reset) begin
		bcd <= 4'h0;
		carry_out <= 0;
	end else
		if (bcd == 4'h9) begin
			bcd <= 4'h0;
			carry_out <= 1;
		end else begin
			bcd <= bcd + 1;
			carry_out <= 0;
		end
end
	
endmodule
