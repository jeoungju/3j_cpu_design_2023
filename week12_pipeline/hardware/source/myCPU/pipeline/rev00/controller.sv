module controller(
    clk,
    n_rst,
    nzcv,
    opcode,
    funct3,
    funct7,
    PCSrc,
    ResultSrc_W,
    MemWrite_M,
    ALUSrcA_E, //@
    ALUSrcB_E,  //@
    ImmSrc,
    RegWrite_W,
    ALUControl_E,
    Jump_E,
    Branch_E,
    Csr
);
    // input
    input clk, n_rst;
    input [3:0] nzcv;
    input [6:0] opcode;
    input [2:0] funct3;
    input funct7;
    // output
    output [1:0] PCSrc;
    output MemWrite_M, ALUSrcB_E, RegWrite_W, Jump_E, Branch_E; //@
    output [1:0] ResultSrc_W,  ALUSrcA_E; //@
    output [2:0] ImmSrc;  //@
    output [4:0] ALUControl_E;

    //assign ALUSrcB = ALUSrcB_E;
    //assign ALUSrcA = ALUSrcA_E;
    //assign RegWrite = RegWrite_W;
    //assign Jump = Jump_E;
    //assign Branch = Branch_E;
    //assign ALUControl = ALUControl_E;
    //assign MemWrite = MemWrite_M;

    wire [1:0] ALUop;
    wire Btaken;

    wire [2:0] funct3_W, funct3_E, funct3_W;
    wire [6:0] opcode_E;
    wire Branch_D, Branch_E;
    wire Jump_D, Jump_E;
    wire [1:0] ResultSrc_D, ResultSrc_E, ResultSrc_M, ResultSrc_W;
    wire MemWrite_D, MemWrite_E, MemWrite_M;
    wire [4:0] ALUControl_D, ALUControl_E;
    wire [1:0] ALUSrcA_D, ALUSrcA_E;
    wire ALUSrcB_D, ALUSrcB_E;
    wire RegWrite_D, RegWrite_E, RegWrite_M, RegWrite_W;

    output Csr;



     // ex) flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_ ( .clk(clk), .n_rst(n_rst), .d(), .q() );

    maindec mdec(
        .nzcv(nzcv),
        //.Btaken(Btaken),
        .opcode(opcode),
        //.PCSrc(PCSrc),
        .ResultSrc(ResultSrc_D),
        .MemWrite(MemWrite_D),
        .ALUSrcA(ALUSrcA_D),
        .ALUSrcB(ALUSrcB_D),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite_D),
        .Jump(Jump_D),
        .ALUop(ALUop),
        .Branch(Branch_D),
        .Csr(Csr)
    );
    
    flopr #( .WIDTH(2), .RESET_VALUE(0) ) u_ALUSA_E ( .clk(clk), .n_rst(n_rst), .d(ALUSrcA_D), .q(ALUSrcA_E) );
    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_ALUSB_E ( .clk(clk), .n_rst(n_rst), .d(ALUSrcB_D), .q(ALUSrcB_E) );

    flopr #( .WIDTH(3), .RESET_VALUE(0) ) u_funct3_E ( .clk(clk), .n_rst(n_rst), .d(funct3), .q(funct3_E) );
    flopr #( .WIDTH(3), .RESET_VALUE(0) ) u_funct3_M ( .clk(clk), .n_rst(n_rst), .d(funct3_E), .q(funct3_M) );
    flopr #( .WIDTH(3), .RESET_VALUE(0) ) u_funct3_W ( .clk(clk), .n_rst(n_rst), .d(funct3_M), .q(funct3_W) );

    flopr #( .WIDTH(7), .RESET_VALUE(0) ) u_opcode_E ( .clk(clk), .n_rst(n_rst), .d(opcode), .q(opcode_E) );

    flopr #( .WIDTH(2), .RESET_VALUE(0) ) u_RSC_E ( .clk(clk), .n_rst(n_rst), .d(ResultSrc_D), .q(ResultSrc_E) );
    flopr #( .WIDTH(2), .RESET_VALUE(0) ) u_RSC_M ( .clk(clk), .n_rst(n_rst), .d(ResultSrc_E), .q(ResultSrc_M) );
    flopr #( .WIDTH(2), .RESET_VALUE(0) ) u_RSC_W ( .clk(clk), .n_rst(n_rst), .d(ResultSrc_M), .q(ResultSrc_W) );

    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_MW_E ( .clk(clk), .n_rst(n_rst), .d(MemWrite_D), .q(MemWrite_E) );
    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_MW_M ( .clk(clk), .n_rst(n_rst), .d(MemWrite_E), .q(MemWrite_M) );

    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_RW_E ( .clk(clk), .n_rst(n_rst), .d(RegWrite_D), .q(RegWrite_E) );
    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_RW_W ( .clk(clk), .n_rst(n_rst), .d(RegWrite_E), .q(RegWrite_M) );
    flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_RW_M ( .clk(clk), .n_rst(n_rst), .d(RegWrite_M), .q(RegWrite_W) );

    aludec adec(
        .opcode(opcode),
        .funct3(funct3),
        .funct7(funct7),
        .ALUop(ALUop),
        .ALUControl(ALUControl_D)
    );

    flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_ALUC_E ( .clk(clk), .n_rst(n_rst), .d(ALUControl_D), .q(ALUControl_E) );


    branch_logic brlg(
        .Branch(Branch_E),
        .funct3(funct3_E),
        .nzcv(nzcv),
        .Btaken(Btaken)
    );

    PCSrc_logic u_PCSrc_logic (
        .opcode(opcode_E),
        .Jump(Jump_E),
        .Btaken(Btaken),
        .PCSrc(PCSrc)
    );


endmodule
