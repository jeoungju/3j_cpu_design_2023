`timescale 1ns/1ps

module data_mux (
    input clk,
    input n_rst,
    // DATA MEM
    input     cs_dmem_n,
    input    [31:0]	read_data_dmem,

    // TBMAN
    input           cs_tbman_n,
    input    [31:0] read_data_tbman,

    output reg [31:0] read_data 
);

    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_cs_dmem( .clk(clk), .n_rst(n_rst), .d(cs_tbman_n), .q(RD_M) );
    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_cs_tbman( .clk(clk), .n_rst(n_rst), .d(RD_E), .q(RD_M) );

    always @(*) begin
        if(!cs_dmem_n) begin
            read_data = read_data_dmem;
        end
        else if (!cs_tbman_n) begin
            read_data = read_data_tbman;
        end
        else begin
            read_data = 32'h0;
        end
    end

endmodule  
