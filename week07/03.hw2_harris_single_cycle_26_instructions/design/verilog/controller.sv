module controller(
    nzcv,
    opcode,
    funct3,
    funct7,
    PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrcA, //@
    ALUSrcB,  //@
    ImmSrc,
    RegWrite,
    ALUControl,
    Jump,
    Branch
);
    // input
    input [3:0] nzcv;
    input [6:0] opcode;
    input [2:0] funct3;
    input funct7;
    // output
    output [1:0] PCSrc;
    output MemWrite, ALUSrcB, RegWrite, Jump, Branch; //@
    output [1:0] ResultSrc,  ALUSrcA; //@
    output [2:0] ImmSrc;  //@
    output [4:0] ALUControl;

    wire [1:0] ALUop;
    wire Btaken;

    maindec mdec(
        .nzcv(nzcv),
        .Btaken(Btaken),
        .opcode(opcode),
        .PCSrc(PCSrc),
        .ResultSrc(ResultSrc),
        .MemWrite(MemWrite),
        .ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .Jump(Jump),
        .ALUop(ALUop),
        .Branch(Branch)
    );
    
    aludec adec(
        .opcode(opcode),
        .funct3(funct3),
        .funct7(funct7),
        .ALUop(ALUop),
        .ALUControl(ALUControl)
    );


    branch_logic brlg(
        .Branch(Branch),
        .funct3(funct3),
        .nzcv(nzcv),
        .Btaken(Btaken)
    );

    
endmodule
