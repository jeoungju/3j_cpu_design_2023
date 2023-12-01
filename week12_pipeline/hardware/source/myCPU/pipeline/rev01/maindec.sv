module maindec(
    nzcv,
    //Btaken,
    opcode,
    //PCSrc,
    ResultSrc,
    MemWrite,
    ALUSrcA,  //@
    ALUSrcB,  //@
    ImmSrc,
    RegWrite,
    Jump,
    ALUop,
    Branch,
    Csr
);
    // input
    input [3:0] nzcv;
    input [6:0] opcode;
    //input Btaken;
    // output
    //output reg [1:0] PCSrc;
    output reg MemWrite, RegWrite, Jump;
    output reg [1:0] ResultSrc;
    output reg [2:0] ImmSrc;  //@
    output reg [1:0] ALUSrcA;  //@
    output reg ALUSrcB;  //@
    output reg [1:0] ALUop;

    output reg Branch;
    output reg Csr;

    //assign PCSrc = (Branch & Z_flag) | Jump; 수정 nzcv로
    //assign PCSrc = {Jump,Btaken}; 
    //Plan1
   
   //Plan2
   /*
   always @(*) begin
        if (opcode == 7'b110_0111) begin
            PCSrc = 2'b10;
        end
        else begin
            PCSrc = {1'b0,{Btaken | Jump}};
        end
   end
   */

    always@(*) begin    // main decoder
        case(opcode)
            7'b000_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_000_00_1_0_01_0_00_0_0;     // lw               3
            7'b010_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b0_001_00_1_1_00_0_00_0_0;     // sw               35
            7'b011_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_000_00_0_0_00_0_10_0_0;     // R-type          51
            7'b110_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b0_010_00_0_0_00_1_01_0_0;		// Branch        99
            7'b001_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_000_00_1_0_00_0_10_0_0;     // I-type ALU   19
            7'b110_1111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_011_00_0_0_10_0_00_1_0;     // jal                  111
            7'b110_0111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_000_00_1_0_10_0_10_0_0;     // jalr                103
            7'b011_0111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_100_10_1_0_00_0_00_0_0;     // U-type -LUI   55
            7'b001_0111 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_100_01_1_0_00_0_00_0_0;     // U-type -AUIPC  23
            7'b111_0011 : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump,Csr} = 15'b1_000_00_1_0_00_0_10_0_1;     // Csr
            default : {RegWrite, ImmSrc, ALUSrcA, ALUSrcB, MemWrite, ResultSrc, Branch, ALUop, Jump} = 15'h0;
        endcase
    end


endmodule
