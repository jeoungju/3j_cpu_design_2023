`timescale 1ns/100ps

module testbench;
    reg clk, n_rst, write_enable;
    reg [4:0] rs1, rs2, rd;
    reg [31:0] rd_data;
    wire [31:0] rs1_data, rs2_data;
    
    register_file u_register_file(
        .clk(clk),
        .rs1(rs1),
        .rs2(rs2),
        .write_enable(write_enable),
        .rd(rd),
        .rd_data(rd_data),
        .rs1_data(rs1_data),
        .rs2_data(rs2_data)
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    always #10 clk = ~clk;

    initial begin
        clk = 1'b0;
        write_enable = 1'b0;
        rs1 = 5'h00;
        rs2 = 5'h00;
    end
    
    initial begin
        //write enable = 1'b0
        @(negedge clk) write_enable = 1'b0; rd = 5'h05; rd_data = 32'h5;
        @(negedge clk) rd = 5'h0a; rd_data = 32'ha;
        
        //write start
        @(negedge clk) write_enable = 1'b1; rd = 5'h05; rd_data = 32'h55;
        @(negedge clk) rd = 5'h0a; rd_data = 32'haa;
        @(negedge clk) rd = 5'h10; rd_data = 32'h100;
        @(negedge clk) rd = 5'h20; rd_data = 32'h200;
        @(negedge clk) rd = 5'h30; rd_data = 32'h300;
        
        //read
        @(posedge clk) write_enable = 1'b0; rs1 = 5'h5; rs2 = 5'ha;  // data
        @(posedge clk) rs1 = 5'h9; rs2 = 5'h4;  // no data
        @(posedge clk) rs1 = 5'h10; rs2 = 5'h20;  // data
        @(posedge clk) rs1 = 5'ha; rs2 = 5'h30;  // data
        @(posedge clk) rs1 = 5'h2; rs2 = 5'h3;  // no data    @
        @(posedge clk) rs1 = 5'h7; rs2 = 5'h8;  // no data

        //write start
        @(negedge clk) write_enable = 1'b1; rd = 5'h2; rd_data = 32'h2;

        //read
        @(posedge clk)  write_enable = 1'b0; rs1 = 5'h2; rs2 = 5'h3;  // data   @

        
        #30 $finish;
    end

endmodule
