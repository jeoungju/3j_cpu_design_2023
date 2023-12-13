module flopenr_clr #(
	parameter WIDTH = 32,
	parameter RESET_VALUE = 0
	)
	(
	clk,
	n_rst,
	en,
	clr,
	d,
	q
);
	input clk, n_rst, en, clr;
	input [WIDTH-1:0] d;
	output reg [WIDTH-1:0] q;	

	always@(posedge clk or negedge n_rst) begin 
		if(!n_rst) begin
			q <= RESET_VALUE;
		end
		else if (clr) begin
			q <= RESET_VALUE;
		end
		else begin
			if(!en)
				q <= d;
		end		
	end

/*
	always@(posedge clk or negedge n_rst) begin 
		if(!n_rst) begin
			q <= RESET_VALUE;
		end
		else if (!en) begin
			q <= RESET_VALUE;
		end
		else if (clr) begin
				q <= d;
		else
				q <= d;
		end		
	end
	*/
endmodule
