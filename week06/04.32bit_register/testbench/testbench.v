`timescale 1ns/100ps

module testbench;
    reg clk, n_rst;
    reg [31:0] in;
    wire [31:0] out;
    
    register_32bit u_register_32bit(
        .clk(clk),
        .n_rst(n_rst),
        .in(in),
        .out(out) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    always #10 clk = ~clk;

    initial begin
        clk = 1'b0; n_rst = 1'b0;
        #7 n_rst = 1'b1;
    end
    
    initial begin
        wait(n_rst == 1'b1);
        #1
        @(negedge clk) in = 32'h0000_000a; //10
        @(negedge clk) in = 32'h0000_0014; //20
        @(negedge clk) in = 32'h0000_0064; //100
        @(negedge clk) in = 32'h0000_0080; //2^7
        @(negedge clk) in = 32'h0000_2000; //2^13
        #10;
        @(negedge clk) in = 32'd10;
        @(negedge clk) in = 32'd20;
        @(negedge clk) in = 32'd100;
        @(negedge clk) in = 32'd128;
        @(negedge clk) in = 32'd8192;

        #30 $finish;
    end

endmodule
