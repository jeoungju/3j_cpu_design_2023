`timescale 1ns/1ns
`include "mem_path.vh"

module testbench();
        parameter DWIDTH = 32;
        parameter AWIDTH = 12;
        localparam TIMEOUT_CYCLE = 100_000;

        reg clk;
        reg [11:0] fetch_addr;
        reg [11:0] data_addr;

        reg [3:0]  byte_enable;
        reg [31:0] write_data;
        reg data_we;
        wire [31:0] imem_inst;
        wire [31:0] read_imem_data_mem;

    dualport_mem_synch_rw #(
        .DATA_WIDTH (DWIDTH),
        .ADDRESS_WIDTH (AWIDTH),
        .MIF_HEX ("")
    ) mem (
        .clk      (clk),
        .addr1    (fetch_addr),
        .addr2    (data_addr),
        .be1      (4'd0),
        .be2      (byte_enable),
        .data_in1 (32'd0),
        .data_in2 (write_data),
        .we1      (1'b0),
        .we2    	(data_we),
        .data_out1(imem_inst),
        .data_out2(read_imem_data_mem)
    );

    initial begin
        #1;
        $readmemh("code.hex", `MEM_PATH.mem, 0, 16384-1);
        $display("code.hex load done");
    end

    initial clk = 0;
    always #(10) clk = ~clk;

    initial
    begin
        //IM
        fetch_addr = 12'd0; 					
        //DM
        data_addr = 12'd0; 					

        write_data = 32'd0; 					
        byte_enable = 4'd0; 					
        data_we = 1'd0; 					
    end

    initial
    begin
        //			
        @(negedge clk) fetch_addr = 12'd1; data_addr = 12'd1; 			 		
        @(negedge clk) fetch_addr = 12'd2; data_addr = 12'd2; 			 		
        @(negedge clk) fetch_addr = 12'd3; 	data_addr = 12'd3; 		 		
        @(negedge clk) fetch_addr = 12'd4; 	data_addr = 12'd4; 		 		
        @(negedge clk) fetch_addr = 12'd5; 	data_addr = 12'd5; 	byte_enable = 4'b1100; data_we = 1'b1;  write_data = 32'h1111_1111;	//write	

        //
        @(negedge clk)  data_addr = 12'd1; byte_enable = 4'b1000; write_data = 32'h2222_2222; 	
        @(negedge clk)  data_addr = 12'd2; byte_enable = 4'b1100; write_data = 32'haaaa_aaaa; 
        @(negedge clk)  data_addr = 12'd3; byte_enable = 4'b1110; write_data = 32'hbbbb_bbbb; data_we = 1'b0; 
        @(negedge clk)  data_addr = 12'd4; byte_enable = 4'b1111; write_data = 32'hcccc_cccc; //no write 

        @(negedge clk) fetch_addr = 12'd1; 	data_addr = 12'd1; 		write_data = 32'h0; 		
        @(negedge clk) fetch_addr = 12'd2; 	data_addr = 12'd2; 		 		
        @(negedge clk) fetch_addr = 12'd3; 	data_addr = 12'd3; 		 		
        @(negedge clk) fetch_addr = 12'd4; 	data_addr = 12'd4; 		 		
        @(negedge clk) fetch_addr = 12'd5;  data_addr = 12'd5; data_we = 1'b1; 

        @(negedge clk)  data_addr = 12'd3; byte_enable = 4'b1000; write_data = 32'hdddd_dddd; data_we = 1'b0; 
        @(negedge clk)  data_addr = 12'd4; byte_enable = 4'b1100; write_data = 32'heeee_eeee; data_we = 1'b1; 
        @(negedge clk)  data_addr = 12'd5; byte_enable = 4'b1110; write_data = 32'hbbbb_bbbb; data_we = 1'b0; 


        @(negedge clk) fetch_addr = 12'd1; 	data_addr = 12'd1; 		write_data = 32'h0;  		
        @(negedge clk) fetch_addr = 12'd2; 	data_addr = 12'd2; 		 		
        @(negedge clk) fetch_addr = 12'd3; 	data_addr = 12'd3; 		 		
        @(negedge clk) fetch_addr = 12'd4; 	data_addr = 12'd4; 		 		
        @(negedge clk) fetch_addr = 12'd5;  data_addr = 12'd5; 

        // Put your testbench
        // Example 10 cases

        repeat (2) begin
            @(negedge clk);
        end

        $finish;
    end

    initial
    begin
        #5 $display("////test start////");
    end

        initial begin
        repeat (TIMEOUT_CYCLE) @(posedge clk);
        $display("Timeout!");
        $finish();
    end


    initial
    begin
        $fsdbDumpfile("wave.fsdb");
        $fsdbDumpvars(0);
    end

endmodule
