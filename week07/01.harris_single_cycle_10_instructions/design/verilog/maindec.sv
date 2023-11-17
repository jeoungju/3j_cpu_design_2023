module maindec(
    Z_flag,
    opcode,
    PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrc,
    ImmSrc,
    RegWrite,
    Jump,
    ALUop
);
    // input
    input Z_flag;
    input [6:0] opcode;
    // output
    output PCSrc;
    output reg MemWrite, ALUSrc, RegWrite, Jump;
    output reg [1:0] ResultSrc, ImmSrc;
    output reg [1:0] ALUop;

    reg Branch;

    assign PCSrc = (Branch & Z_flag) | Jump;

    always@(*) begin    // main decoder
        case(opcode)
            7'b000_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b100_1001_0000;     // lw
            7'b010_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b001_11xx_0000;     // sw
            7'b011_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b1xx_0000_0100;     // R-type
            7'b110_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b010_00xx_1010;		// beq
            7'b001_0011 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b100_1000_0100;     // I-type ALU
            7'b110_1111 : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'b111_x010_0xx1;     // jal
            default : {RegWrite, ImmSrc, ALUSrc, MemWrite, ResultSrc, Branch, ALUop, Jump} = 11'hx;
        endcase
    end

endmodule
