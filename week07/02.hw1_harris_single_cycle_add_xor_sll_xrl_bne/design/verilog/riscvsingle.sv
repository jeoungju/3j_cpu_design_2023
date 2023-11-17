module riscvsingle(
    clk,
    n_rst,
    PC,
    Instr,
    MemWrite,
    ALUResult,
    WriteData,
    ReadData
);
    //input
    input clk, n_rst;
    input [31:0] Instr, ReadData;
    //output
    output MemWrite;
    output [31:0] PC, ALUResult, WriteData;

    wire ALUSrc, RegWrite,Branch;  

    wire [3:0] nzcv;
    wire PCSrc;
    wire Btaken;

    wire [1:0] ResultSrc, ImmSrc;
    wire [4:0] ALUControl;

    controller u_controller(
        .nzcv(nzcv),
        .opcode(Instr[6:0]),
        .funct3(Instr[14:12]),
        .funct7(Instr[30]),
        .PCSrc(PCSrc),
        .ResultSrc(ResultSrc),
        .MemWrite(MemWrite),
        .ALUSrc(ALUSrc),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .ALUControl(ALUControl),
        .Jump(),
        .Branch(Branch)
    );

    datapath u_datapath(
        .clk(clk),
        .n_rst(n_rst),
        .Instr(Instr),        
        .ReadData(ReadData),    
        .PCSrc(PCSrc),      
        .ResultSrc(ResultSrc),
        .ALUControl(ALUControl),
        .ALUSrc(ALUSrc),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .PC(PC),            
        .ALUResult(ALUResult),   
        .WriteData(WriteData),      
        .nzcv(nzcv)
    );


endmodule
