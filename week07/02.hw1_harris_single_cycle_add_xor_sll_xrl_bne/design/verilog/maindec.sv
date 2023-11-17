module maindec(
    nzcv,
    Btaken,
    opcode,
    PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrc,
    ImmSrc,
    RegWrite,
    Jump,
    ALUop,
    Branch
);
    // input
    input [3:0] nzcv;
    input [6:0] opcode;
    input Btaken;
    // output
    output PCSrc;
    output reg MemWrite, ALUSrc, RegWrite, Jump;
    output reg [1:0] ResultSrc, ImmSrc;
    output reg [1:0] ALUop;

    output reg Branch;

    //assign PCSrc = (Branch & Z_flag) | Jump; 수정 nzcv로
    assign PCSrc = (Btaken | Jump); 

    always@(*) begin    // main decoder
        case(opcode)
            7'b000_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b1_00_1_0_01_0_00_0;     // lw
            7'b010_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b0_01_1_1_xx_0_00_0;     // sw
            7'b011_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b1_xx_0_0_00_0_10_0;     // R-type
            7'b110_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b0_10_0_0_xx_1_01_0;		// beq
            7'b001_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b1_00_1_0_00_0_10_0;     // I-type ALU
            7'b110_1111 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b1_11_x_0_10_0_xx_1;     // jal
            default : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'hx;
        endcase
    end


endmodule
