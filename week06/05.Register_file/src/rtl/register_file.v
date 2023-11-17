`timescale 1ns/100ps

module register_file(
	clk,
	rs1,
	rs2,
	write_enable,
	rd,
	rd_data,
	rs1_data,
	rs2_data
);
	input clk, write_enable;
	input [4:0] rs1, rs2, rd;
	input [31:0] rd_data;
	output [31:0] rs1_data, rs2_data;
	
	reg [31:0] mem[31:0];

	integer i;
	initial
	begin
		for (i=0;i<32;i=i+1) begin
			mem[i] = 32'h0000_0000;
		end
	end

	//write
	always@(posedge clk) begin
		if (write_enable) begin
			mem[rd] <= rd_data;
		end
	end

	//read
	assign rs1_data = (rs1 == 5'h0) ? 32'h0 : mem[rs1];
	assign rs2_data = (rs2 == 5'h0) ? 32'h0 : mem[rs2];

endmodule
