module dmem(q0, d0, addr0, wen0, clk);
	parameter DWIDTH = 32;             // Data width
	parameter AWIDTH = 32;             // Address width
	parameter DEPTH  = 64;             // Memory depth
	parameter MIF_HEX = "";
	parameter MIF_BIN = "";
	
	input clk;
	input [DWIDTH-1:0]   d0;    // Data input
	input [AWIDTH-1:0]   addr0; // Address input
	input                wen0;
	output [DWIDTH-1:0]  q0;

	reg [DWIDTH-1:0] mem [DEPTH-1:0];

	always @(posedge clk) begin
	  if (wen0) begin
		mem[addr0[7:2]] <= d0;
	  end
	end

	assign q0 = mem[addr0[7:2]];

endmodule
