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

    //GPIO
    input           cs_gpio_n,
    input    [31:0] read_data_gpio,

    output reg [31:0] read_data 
);

    reg cs_dmem_n_1d, cs_tbman_n_1d, cs_gpio_n_1d;

    //flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_cs_dmem( .clk(clk), .n_rst(n_rst), .d(cs_dmem_n), .q(cs_dmem_n_1d) );
    //flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_cs_tbman( .clk(clk), .n_rst(n_rst), .d(cs_tbman_n), .q(cs_tbman_n_1d) );

    always @(posedge clk or negedge n_rst) begin
        if (!n_rst) begin
            cs_dmem_n_1d <= 1'b0;
            cs_tbman_n_1d <= 1'b0;
            cs_gpio_n_1d <= 1'b0;
        end
        else begin
            cs_dmem_n_1d <= cs_dmem_n;
            cs_tbman_n_1d <= cs_tbman_n;
            cs_gpio_n_1d <= cs_gpio_n;
        end
    end

    always @(*) begin
        if(!cs_dmem_n_1d) begin
            read_data = read_data_dmem;
        end
        else if (!cs_tbman_n_1d) begin
            read_data = read_data_tbman;
        end
        else if (!cs_gpio_n_1d) begin
            read_data = read_data_gpio;
        end
        else begin
            read_data = 32'h0;
        end
    end

endmodule  
