module spi(
	start,
	clk,
	pdLatch,
	parallelDataIn,
	parallelDataOut,
	clk_out,
	serialOut,
	complete
);

//  ports
input start, clk, pdlatch;
input [7:0] parrallelDataIn;
output [7:0] parallelDataOut;
output clk_out, serialOut, complete;

// registers
reg [3:0] count;
reg serialOut;
reg complete;
reg [7:0] parallelData;

// logic
initial begin
	count <= 3'b000;
	complete <= 1;
	clk_out <= 0;
end
	
always @ (posedge start)
	complete <= 0;

always @ (posedge pdLatch)
	parallelData[7:0] <= parallelDataIn[7:0];

always while (complete != 1) begin
	wait (clk == 0) serialOut <= ParallelData[count];
	clk_out <= 0;
	wait (clk == 1) count <= count + 1;
	clk_out <= 1;
	if (count == 3'b000) begin
		complete <= 1;
		clk_out <= 0;
	end
end

endmodule
