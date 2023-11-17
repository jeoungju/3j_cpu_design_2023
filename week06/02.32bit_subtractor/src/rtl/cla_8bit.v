`timescale 1ns/100ps

module cla_8bit(
	a, 
	b, 
	ci, 
	s, 
	co
);
	input [7:0] a, b;
	input ci;
	output [7:0] s;
	output co;

	wire [7:0] g, p;
	wire [7:0] c;

	full_adder FA1(a[0], b[0], ci, s[0], g[0], p[0]);
	full_adder FA2(a[1], b[1], c[0], s[1], g[1], p[1]);
	full_adder FA3(a[2], b[2], c[1], s[2], g[2], p[2]);
	full_adder FA4(a[3], b[3], c[2], s[3], g[3], p[3]);
	full_adder FA5(a[4], b[4], c[3], s[4], g[4], p[4]);
	full_adder FA6(a[5], b[5], c[4], s[5], g[5], p[5]);
	full_adder FA7(a[6], b[6], c[5], s[6], g[6], p[6]);
	full_adder FA8(a[7], b[7], c[6], s[7], g[7], p[7]);
	
	cla_unit_8bit u_cla_unit(g, p, ci, c);

	assign co = c[7];

endmodule
