module clock_display(
	in_clk,
	tens_hours,
	hours,
	tens_minutes,
	minutes,
	tens_seconds,
	seconds,
	segment_sel,
	seven_seg_out
);

// ports
input in_clk;
input [3:0] tens_hours, hours, tens_minutes, minutes, tens_seconds, seconds;
output [5:0] segment_sel;
output [6:0] seven_seg_out;

// registers and wires
reg [5:0] segment_sel;
reg [3:0] digit;
wire [3:0] bcd;

// logic
initial
	digit <= 4'h0;

always @ (posedge in_clk) begin
	if (digit == 4'h5)
		digit <= 4'h0;
	else
		digit <= digit + 1;
end

always @ (digit) begin
	case (digit)
		4'h0:		segment_sel <= 6'b100000;
		4'h1:		segment_sel <= 6'b010000;
		4'h2:		segment_sel <= 6'b001000;
		4'h3:		segment_sel <= 6'b000100;
		4'h4:		segment_sel <= 6'b000010;
		4'h5:		segment_sel <= 6'b000001;
		default:	segment_sel <= 6'b000000;
	endcase
end

clock_mux u1(
	digit,
	tens_hours,
	hours,
	tens_minutes,
	minutes,
	tens_seconds,
	seconds,
	bcd
);

bcd_to_seven_seg(
	bcd,
	seven_seg_out
);
	
endmodule

// module declaraation
module clock_mux(
	sel,
	in0,
	in1,
	in2,
	in3,
	in4,
	in5,
	mux_out
);

// ports
input [3:0] sel, in0, in1, in2, in3, in4, in5;
output [3:0] mux_out;

// wires
reg [3:0] mux_out;

// code
always @ (sel) begin
	case (sel)
		4'h0:		mux_out <= in0;
		4'h1:		mux_out <= in1;
		4'h2:		mux_out <= in2;
		4'h3:		mux_out <= in3;
		4'h4:		mux_out <= in4;
		4'h5:		mux_out <= in5;
		default:	mux_out <= 4'h0;
	endcase
end
endmodule

module bcd_to_seven_seg(
	bcd,
	seven_seg
);

input [3:0] bcd;
output [6:0] seven_seg;

reg [6:0] seven_seg;

always @ (bcd) begin
	case (bcd)
		4'h0:		seven_seg <= 7'b1111110;
		4'h1:		seven_seg <= 7'b0110000;
		4'h2:		seven_seg <= 7'b1101101;
		4'h3:		seven_seg <= 7'b1111001;
		4'h4:		seven_seg <= 7'b0110011;
		4'h5:		seven_seg <= 7'b1011011;
		4'h6:		seven_seg <= 7'b1011111;
		4'h7:		seven_seg <= 7'b1110000;
		4'h8:		seven_seg <= 7'b1111111;
		4'h9:		seven_seg <= 7'b1111011;
		default:	seven_seg <= 7'b0000000;
	endcase
end
endmodule
