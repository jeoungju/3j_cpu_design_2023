module mux2_2 #(
	parameter WIDTH = 32,
	parameter RESET_VALUE = 0
	)
    (
	in0,
	in1,
	sel,
	out
);
	input [WIDTH-1:0] in0, in1; 
	input [1:0] sel;
	output reg [WIDTH-1:0] out;

	
    always @(*) begin
        if (sel == 2'b10) begin
            out = RESET_VALUE;
        end
        else if (sel == 2'b01) begin
            out = in1;
        end
        else begin
            out = in0;
        end
    end

endmodule