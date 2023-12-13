//
//  Author: Prof. Yongwoo Kim
//          System Semiconductor Engineering
//          Sangmyung University
//  Date: July 19, 2022
//  Revision: Jan. 26, 2023
//  Description: Simple Hardware System based on RISC-V RV32I
//  This code references RVbook in Korea Univ. and EECS151 in UCB.
//
//`timescale 1ns/1ns

module SMU_RV32I_System (
  input         CLOCK_50,
  input   [2:0] BUTTON,
  input   [9:0] SW,
  output  [6:0] HEX3,
  output  [6:0] HEX2,
  output  [6:0] HEX1,
  output  [6:0] HEX0,
  output  [9:0] LEDR,

  output        UART_TXD,
  input         UART_RXD
);

  parameter RESET_PC = 32'h1000_0000;
  parameter CLOCK_FREQ = 125_000_000;
  parameter BAUD_RATE = 115_200;
  parameter MIF_HEX = "";
  parameter MIF_BIOS_HEX = "";
  parameter DWIDTH = 32;
  parameter AWIDTH = 12;
  //Synch
  parameter ADDRESS_WIDTH = 12;

  wire reset;
  wire reset_poweron;
  reg  reset_ff;

  wire [31:0] fetch_addr;
  wire [31:0] imem_inst;
  wire [31:0] inst;
  wire [31:0] data_addr;
  wire [31:0] write_data;
  wire [3:0]  ByteEnable;
  wire  [31:0] read_data;
  wire        cs_dmem_n;
  wire        cs_timer_n;
  wire        cs_gpio_n;
  wire        cs_uart_n;
  wire        data_we;
  wire cs_tbman_n;
  wire clk = CLOCK_50;
  wire clkb;

  wire data_re;
  wire [31:0] r_data;
  
  // reset =  BUTTON[0]
  // if BUTTON[0] is pressed, the reset goes down to "0"
  // reset is a low-active signal
  assign  reset_poweron = BUTTON[0];
  assign  reset = reset_poweron;

  always @(posedge clk)
    reset_ff <= reset;

  assign clkb = ~clk;

  wire [31:0] read_imem_data_mem;

  //wire [31:0] InstrD;

  assign data_re = ~data_we;
  //assign read_data = read_imem_data_mem;
  assign inst = imem_inst;
  //~cs_mem_n

  riscvsingle #(
      .RESET_PC(RESET_PC)
    ) icpu (
    .clk(clk),
    .n_rst(reset_ff),
    .PC(fetch_addr),
    .Instr(inst),
    .MemWriteM(data_we),
    .ALUResult(data_addr),
    .WriteData(write_data),
    .ReadData(read_data),
    .Byte_Enable(ByteEnable)
  );

  //Synch mem
  
    dualport_mem_synch_rw_dualclk #(
        .DATA_WIDTH (DWIDTH),
        .ADDRESS_WIDTH (AWIDTH),
        .MIF_HEX ("MIF_HEX")
    ) imem (         //------- 1 Instr mem ---------- 2 : Data mem
    .clk1(clk),
    .clk2(clk),
    .addr1(fetch_addr[AWIDTH+2-1:2]), // Instr addr
    .addr2(data_addr[AWIDTH+2-1:2]),  // Data addr
    .be1(4'h0), //Byte enable1
    .be2(ByteEnable), //Byte enable2
    .data_in1(32'd0),
    .data_in2(write_data),
    .we1(1'b0),
    .we2( ~cs_dmem_n & data_we),//~cs_mem_n &
    .data_out1(imem_inst),
    .data_out2(read_imem_data_mem)
  );
  
/*
	input [ADDRESS_WIDTH-1:0] addr1,
	input [ADDRESS_WIDTH-1:0] addr2,
	input [BYTES-1:0] be1,
	input [BYTES-1:0] be2,
	input [DATA_WIDTH-1:0] data_in1, 
	input [DATA_WIDTH-1:0] data_in2, 
	input we1, we2, clk1, clk2,
	output [DATA_WIDTH-1:0] data_out1,
	output [DATA_WIDTH-1:0] data_out2
  */

//Asynch mem
/*
  ASYNC_RAM_DP_WBE #(
      .DWIDTH (DWIDTH),
      .AWIDTH (AWIDTH),
      .MIF_HEX (MIF_HEX)
  ) imem (
    .clk      (clk),
    .addr0    (fetch_addr[AWIDTH+2-1:2]), // Instr addr
    .addr1    (data_addr[AWIDTH+2-1:2]),  // Data addr
    .wbe0     (4'd0),
    .wbe1     (ByteEnable),
    .d0       (32'd0),
    .d1       (write_data),
    .wen0     (1'b0),
    .wen1     (~cs_dmem_n & data_we),//~cs_mem_n &
    .q0       (imem_inst),
    .q1       (read_imem_data_mem)
  );
*/

      Addr_Decoder u_Addr_Decoder (
        .Addr(data_addr),
        .cs_dmem_n(cs_dmem_n),
        .cs_tbman_n(cs_tbman_n)
    );

    data_mux u_data_mux (
       .clk(clk), //in !!!
       .n_rst(reset_ff), //in !!!
        .cs_dmem_n(cs_dmem_n), //in 
        .read_data_dmem(read_imem_data_mem), //in
        .cs_tbman_n(cs_tbman_n), //in
        .read_data_tbman(r_data), // in
        .read_data(read_data) //read_data output
    );

  tbman_wrap u_tbman_w(
    .clk(clk), //in !!!
    .rst_n(reset_ff), //in !!!
    .tbman_sel(!cs_tbman_n),  // High Active in !!!
    .tbman_write(data_we), // Write : 1, Read : 0 in WR
    .tbman_addr(data_addr[15:0]), //in addr
    .tbman_wdata(write_data), //in WR
    .tbman_rdata(r_data) //output dataout
);


endmodule
