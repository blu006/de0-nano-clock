module divide_by_50M (
	inclk,
	outclk
);

input inclk;
output reg outclk;

// registers?
reg [31:0] counter;

// teh logikz
always @(posedge inclk) begin
	counter <= (counter == 50000000) ? 0 : counter + 1;
	outclk <= (counter < 25000000);
end

endmodule
