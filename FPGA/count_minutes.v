module count_minutes(
	manual_inc,
	automatic_inc,
	ones_digit,
	tens_digit,
	count_out
);

// port declarations
input					manual_inc;
input					automatic_inc;
output	[3:0]		ones_digit;
output	[3:0]		tens_digit;
output 	reg		count_out;

// wire declarations
wire carry;
reg module_reset;
reg pre_count;
reg increment;

// teh logikz

initial module_reset <= 0;

bcd_counter u1(module_reset, increment, ones_digit, carry);
bcd_counter u2(module_reset, carry, tens_digit, );

always begin
	if (manual_inc) begin
	// we handle manual increments by setting count_out to zero by default
	// - as to not worry about incrementing the other set of digits when
	// - incrementing this one.
		count_out <= 0;
		increment <= 1;
	end else begin
	// In the general case, we simply route pre_count (or module_reset)
	// - into count out to let the proceeding module know that we have reset
		increment <= automatic_inc;
		count_out <= module_reset;
	end
	// here's a bunch of module reset logic
	module_reset <= (tens_digit == 4'h6);
end

endmodule
