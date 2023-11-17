`timescale 1ns/100ps

module register_32bit(
	clk,
	n_rst,
	in,
	out
);
	input clk, n_rst;
	input [31:0] in;
	output [31:0] out;
	
	reg [31:0] b;

	always@(posedge clk or negedge n_rst)
	begin
		if (!n_rst) begin
			b <= 32'h0000_0000;
		end
		else begin
			b <= in;
		end
	end

	assign out = b;

endmodule
