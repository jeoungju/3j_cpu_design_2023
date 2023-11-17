`timescale 1ns/100ps

module sub_32bit(
	a,
	b,
	result
);

	input [31:0] a, b;
	output [31:0] result;
	
	wire [31:0] inv_b;

	cla_32bit u_adder_32bit(
		.a(a), 
		.b(inv_b), 
		.ci(1'b0), 
		.sum(result), 
		.c()
	);

	assign inv_b = (~b) + 1;

endmodule
