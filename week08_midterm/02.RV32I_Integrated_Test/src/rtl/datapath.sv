module datapath(
    clk,
    n_rst,
    Instr,         // from imem
    ReadData,      // from dmem
    PCSrc,         // from controller ......
    ResultSrc,
    ALUControl,
    ALUSrcA, //@
    ALUSrcB, //@
    ImmSrc,
    RegWrite,
    PC,            // for imem  
    ALUResult,     // for dmem ..
    WriteData,      
    nzcv        // for controller
);
    //input
    input clk, n_rst,  ALUSrcB, RegWrite;  //@
    input [1:0] PCSrc;
    input [1:0] ALUSrcA;  //@
    input [31:0] Instr, ReadData;
    input [1:0] ResultSrc;
    input [2:0] ImmSrc;  //@
    input [4:0] ALUControl;
    //output
    output [31:0] PC, ALUResult;
    output [31:0] WriteData;
    output [3:0] nzcv;
    
    wire [31:0] PC_next, PC_target, PC_plus4, BE_RD;
    wire [31:0] ImmExt;                       
    wire [31:0] SrcB, bef_SrcB;
    wire [31:0] SrcA, bef_SrcA;
    wire [31:0] Result;

    wire [31:0] BE_WD;

    parameter   RESET_PC = 32'h1000_0000;
    assign WriteData = BE_WD;

    mux3 u_pc_mux3(
        .in0(PC_plus4),
        .in1(PC_target),//PC_target
        .in2(ALUResult),//ALUResult
        .sel(PCSrc),
        .out(PC_next)
    );
    
    flopr # (
        .RESET_VALUE (RESET_PC)
    ) u_pc_register(
        .clk(clk),
        .n_rst(n_rst),
        .d(PC_next),
        .q(PC)
    );

    adder u_pc_plus4(
        .a(PC), 
        .b(32'h4), 
        .ci(1'b0), 
        .sum(PC_plus4),
        .N(),
        .Z(),
        .C(),
        .V()
    );

    extend u_Extend(
        .ImmSrc(ImmSrc),
        .in(Instr[31:7]),
        .out(ImmExt)
    );

    adder u_pc_target(
        .a(PC), 
        .b(ImmExt), 
        .ci(1'b0), 
        .sum(PC_target),
        .N(),
        .Z(),
        .C(),
        .V()
    );
    
    reg_file_async rf (
        .clk        (clk),
        .clkb       (clk),
        .we         (RegWrite),
        .ra1        (Instr[19:15]),
        .ra2        (Instr[24:20]),
        .wa         (Instr[11:7]),
        .wd         (Result),
        .rd1        (bef_SrcA),
        .rd2        (bef_SrcB)
    );

    mux2 u_alu_mux2(
        .in0(bef_SrcB),
        .in1(ImmExt),
        .sel(ALUSrcB),
        .out(SrcB)
    );

    mux3 u_alu_mux3( //ALU mux with ALUSrcA update  @@@
        .in0(bef_SrcA),
        .in1(PC),
        .in2(32'h0),
        .sel(ALUSrcA),
        .out(SrcA)
    );

    be_logic u_be_logic( 
        .funct3(Instr[14:12]),
        .addr_last2(ALUResult[1:0]), //dataAdr 1: 0
        .WD(bef_SrcB),
        .RD(ReadData),
        .BE_RD(BE_RD),  
        .BE_WD(BE_WD)
    );

    alu u_ALU(
        .a_in(SrcA),
        .b_in(SrcB),
        .ALUControl(ALUControl),
        .result(ALUResult),
        .nzcv(nzcv)
    );

    mux3 u_result_mux3(  //ResultSrc sig mux
        .in0(ALUResult), 
        .in1(BE_RD),   
        .in2(PC_plus4),
        .sel(ResultSrc),
        .out(Result)
    );

endmodule
