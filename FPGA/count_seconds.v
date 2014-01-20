module count_seconds(
	reset,
	increment,
	ones_digit,
	tens_digit,
	count_out
);

// port declarations
input					reset;
input					increment;
output	[3:0]		ones_digit;
output	[3:0]		tens_digit;
output 	reg		count_out;

// wire declarations
wire carry;
reg module_reset;

// teh logikz

initial module_reset <= 0;

bcd_counter u1(module_reset, increment, ones_digit, carry);
bcd_counter u2(module_reset, carry, tens_digit, );

always begin
	module_reset <= (tens_digit == 4'h6) ? 1 : reset;
	count_out <= module_reset;
end

endmodule
