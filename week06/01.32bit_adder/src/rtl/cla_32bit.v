`timescale 1ns/100ps

module cla_32bit(
	a, 
	b, 
	ci, 
	sum, 
	c
);

	input [31:0] a, b;
	input ci;
	output [31:0] sum;
	output c;
	
	wire [3:0] w_carry;

	cla_8bit CLA_8bit_01 (a[7:0],   b[7:0],   ci,   sum[7:0],   w_carry[0]);
	cla_8bit CLA_8bit_02 (a[15:8],  b[15:8],  w_carry[0], sum[15:8],  w_carry[1]);
	cla_8bit CLA_8bit_03 (a[23:16], b[23:16], w_carry[1], sum[23:16], w_carry[2]);
	cla_8bit CLA_8bit_04 (a[31:24], b[31:24], w_carry[2], sum[31:24], c);

endmodule
