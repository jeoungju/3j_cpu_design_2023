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

    reg cs_dmem_n_1d, cs_tbman_n_1d;

    always @(posedge clk or negedge n_rst) begin
        if (!n_rst) begin
            cs_dmem_n_1d <= 1'b0;
            cs_tbman_n_1d <= 1'b0;
        end
        else begin
            cs_dmem_n_1d <= cs_dmem_n;
            cs_tbman_n_1d <= cs_tbman_n;
        end
    end

    always @(*) begin
        if(!cs_dmem_n_1d) begin
            read_data = read_data_dmem;
        end
        else if (!cs_tbman_n_1d) begin
            read_data = read_data_tbman;
        end
        else begin
            read_data = 32'h0;
        end
    end

endmodule  
