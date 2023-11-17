module top(
  clk,
  n_rst,
    PC,
    Instr,
  WriteData,
  DataAdr,
  MemWrite
);

  parameter RESET_PC = 32'h1000_0000;
  parameter CLOCK_FREQ = 125_000_000;
  parameter BAUD_RATE = 115_200;
  parameter MIF_HEX = "";
  parameter MIF_BIOS_HEX = "";
  parameter DWIDTH = 32;
  parameter AWIDTH = 12;

  input clk, n_rst;
    output [31:0] PC, Instr;
  output [31:0] WriteData, DataAdr;
  output MemWrite;

  wire [31:0] PC, Instr, ReadData;

  riscvsingle #(
      .RESET_PC(RESET_PC)
    ) icpu (
    .clk(clk),
    .n_rst(n_rst),
    .PC(PC),
    .Instr(Instr),
    .MemWrite(MemWrite),
    .ALUResult(DataAdr),
    .WriteData(WriteData),
    .ReadData(ReadData)
  );

  // imem imem(
  // 	.a(PC), 
  // 	.rd(Instr)
  // );

  // dmem dmem(
  // 	.clk(clk),
  // 	.wen0(MemWrite),
  // 	.addr0(DataAdr),
  // 	.d0(WriteData),
  // 	.q0(ReadData)
  // );

    ASYNC_RAM_DP_WBE #(
        .DWIDTH (DWIDTH),
        .AWIDTH (AWIDTH),
        .MIF_HEX (MIF_HEX)
    ) imem (
      .clk      (clk),
      .addr0    (PC[AWIDTH+2-1:2]),
      .addr1    (DataAdr[AWIDTH+2-1:2]),
      .wbe0     (4'd0),
      //.wbe1     (ByteEnable),
      .wbe1     (4'hF),
      .d0       (32'd0),
      .d1       (WriteData),
      .wen0     (1'b0),
      .wen1     (MemWrite),//~cs_mem_n &
      .q0       (Instr),
      .q1       (ReadData)
    );

endmodule
