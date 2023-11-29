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
    nzcv,        // for controller
    Byte_Enable,
    Csr,
    // Forwading
    ForwardAE,
    ForwardBE,
    RS1_E,
    RS2_E,
    RD_M,
    RD_W
);
    //input
    input clk, n_rst,  ALUSrcB, RegWrite;  //@
    input [1:0] PCSrc;
    input [1:0] ALUSrcA;  //@
    input [31:0] Instr, ReadData;
    input [1:0] ResultSrc;
    input [2:0] ImmSrc;  //@
    input [4:0] ALUControl;
    input Csr; //select sig
    //output
    output [31:0] PC, ALUResult;
    output [31:0] WriteData;
    output [3:0] nzcv;
    output [3:0] Byte_Enable; //@@

    //Data Foward
    input [1:0] ForwardAE, ForwardBE;
    output [4:0] RS1_E, RS2_E;
    output [4:0] RD_M, RD_W;

    wire [31:0] bef_SrcB_E_B, bef_SrcA_E_A;
    wire [4:0] RD_E;

    /////////////////////////////////////

    wire [31:0] PC_next, PC_target, PC_plus4, BE_RD;
    
    wire [31:0] ImmExt;                       
    wire [31:0] SrcB, bef_SrcB;
    wire [31:0] SrcA, bef_SrcA;
    //wire [31:0] Result;

    ////// F / D ///////
    wire [31:0] PC_D;
    wire [31:0] PC_plus4_D;
    wire [31:0] bef_SrcA_D, bef_SrcB_D;
    wire[31:0] ImmExt_D;
    ////// D / E ///////
    wire [31:0] PC_E;
    wire [31:0] PC_plus4_E;
    wire [31:0] bef_SrcA_E, bef_SrcB_E;
    wire[31:0] ImmExt_E;
    wire [31:0] Instr_E;
    wire [31:0] ALUResult_E;
    wire [3:0] nzcv_E;
    //wire [4:0] ALUControl_E;
    ////// E / M ///////
    wire [31:0] Instr_M;
    wire [31:0] PC_plus4_M;
    wire [31:0] ALUResult_M;
    wire [31:0] WriteData_M; //ber_SrcB_E from
    ////// M / W ///////
    wire [31:0] Instr_W;
    wire [31:0] PC_plus4_W;
    wire [31:0] ReadData_W;
    wire [31:0] Result_W;
    wire [31:0] ALUResult_W;

    ////////////////////////////////
    wire [31:0] BE_WD;
    wire [31:0] BE_WD_D;

    //parameter  WIDTH = 32
    parameter   RESET_PC = 32'h1000_0000;
    assign ALUResult = ALUResult_M;
    assign WriteData = BE_WD;
    assign nzcv = nzcv_E;

    /*
    output [31:0] PC, ALUResult;
    output [31:0] WriteData;
    output [3:0] nzcv;
    output [3:0] Byte_Enable; //@@
    */

     // ex) flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_( .clk(clk), .n_rst(n_rst), .d(), .q() );

/////////////////////////// Instruction Fetch //////////////////////////////////////////
    mux3 u_pc_mux3(
        .in0(PC_plus4),
        .in1(PC_target),//PC_target
        .in2(ALUResult_E),//ALUResult
        .sel(PCSrc),
        .out(PC_next)
    );

        flopr # (
        .WIDTH(32),
        .RESET_VALUE (RESET_PC)
    ) u_pc_register(
        .clk(clk),
        .n_rst(n_rst),
        .d(PC_next),
        .q(PC)
    );

    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_D( .clk(clk), .n_rst(n_rst), .d(PC), .q(PC_D) );

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
    

    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_Plus_D( .clk(clk), .n_rst(n_rst), .d(PC_plus4), .q(PC_plus4_D) );
/////////////////////////// Instruction Decorder //////////////////////////////////////

        reg_file_async rf (
        .clk        (clk),
        .clkb       (clk),
        .we         (RegWrite),
        .ra1        (Instr[19:15]),
        .ra2        (Instr[24:20]),
        .wa         (Instr_W[11:7]),
        .wd         (Result_W),
        .rd1        (bef_SrcA_D),
        .rd2        (bef_SrcB_D)
    );

    

        extend u_Extend(
        .ImmSrc(ImmSrc),
        .in(Instr[31:7]),
        .opcode(Instr[6:0]),
        .out(ImmExt_D)
    );

    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_E( .clk(clk), .n_rst(n_rst), .d(PC_D), .q(PC_E) );

    adder u_pc_target(
        .a(PC_E), 
        .b(ImmExt_E), 
        .ci(1'b0), 
        .sum(PC_target),
        .N(),
        .Z(),
        .C(),
        .V()
    );


    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_Plus_E( .clk(clk), .n_rst(n_rst), .d(PC_plus4_D), .q(PC_plus4_E) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_SrcA_E ( .clk(clk), .n_rst(n_rst), .d(bef_SrcA_D), .q(bef_SrcA_E) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_SrcB_E ( .clk(clk), .n_rst(n_rst), .d(bef_SrcB_D), .q(bef_SrcB_E) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_ImmExt_E ( .clk(clk), .n_rst(n_rst), .d(ImmExt_D), .q(ImmExt_E) );
    flopr #( .WIDTH(4), .RESET_VALUE(0) ) u_nzcv_E ( .clk(clk), .n_rst(n_rst), .d(nzcv), .q(nzcv_E) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_Instr_E( .clk(clk), .n_rst(n_rst), .d(Instr), .q(Instr_E) );
    flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_RS1_E( .clk(clk), .n_rst(n_rst), .d(Instr[19:15]), .q(RS1_E) );
    flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_RS2_E( .clk(clk), .n_rst(n_rst), .d(Instr[24:20]), .q(RS2_E) );
    flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_RD_E( .clk(clk), .n_rst(n_rst), .d(Instr[11:7]), .q(RD_E) );
    //flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_ALUControl_E ( .clk(clk), .n_rst(n_rst), .d(ALUControl), .q(ALUControl_E) );
    



/////////////////////////////////// Execute //////////////////////////////////////////////

    mux3 u_ForA_mux3( //ALU mux with ALUSrcA update  @@@
        .in0(bef_SrcA_E),
        .in1(Result_W),
        .in2(ALUResult_M),
        .sel(ForwardAE),
        .out(bef_SrcA_E_A)
    );
    mux3 u_ForB_mux3( //ALU mux with ALUSrcA update  @@@
        .in0(bef_SrcB_E),
        .in1(Result_W),
        .in2(ALUResult_M),
        .sel(ForwardBE),
        .out(bef_SrcB_E_B)
    );

        mux2 u_alu_mux2(
        .in0(bef_SrcB_E_B),
        .in1(ImmExt_E),
        .sel(ALUSrcB),
        .out(SrcB)
    );

    mux3 u_alu_mux3( //ALU mux with ALUSrcA update  @@@
        .in0(bef_SrcA_E_A),
        .in1(PC_E),
        .in2(32'h0),
        .sel(ALUSrcA),
        .out(SrcA)
    );

     alu u_ALU(
        .a_in(SrcA),
        .b_in(SrcB),
        .ALUControl(ALUControl),
        .result(ALUResult_E),
        .nzcv(nzcv)
    );

    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_Plus_M( .clk(clk), .n_rst(n_rst), .d(PC_plus4_E), .q(PC_plus4_M) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_Instr_M( .clk(clk), .n_rst(n_rst), .d(Instr_E), .q(Instr_M) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_ALUResult_M( .clk(clk), .n_rst(n_rst), .d(ALUResult_E), .q(ALUResult_M) );
     flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_WD_M( .clk(clk), .n_rst(n_rst), .d(bef_SrcB_E), .q(WriteData_M) );
     flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_RD_M( .clk(clk), .n_rst(n_rst), .d(RD_E), .q(RD_M) );


///////////////////////////////////// Memory //////////////////////////////////////////

    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_ALUResult_W( .clk(clk), .n_rst(n_rst), .d(ALUResult_M), .q(ALUResult_W) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_PC_Plus_W( .clk(clk), .n_rst(n_rst), .d(PC_plus4_M), .q(PC_plus4_W) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_ReadData_W( .clk(clk), .n_rst(n_rst), .d(ReadData), .q(ReadData_W) );
    flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_Instr_W( .clk(clk), .n_rst(n_rst), .d(Instr_M), .q(Instr_W) );
    flopr #( .WIDTH(5), .RESET_VALUE(0) ) u_RD_W( .clk(clk), .n_rst(n_rst), .d(RD_M), .q(RD_W) );

//////////////////////////////////// Write Back //////////////////////////////////////////

        be_logic u_be_logic( 
        .funct3_M(Instr_M[14:12]),
        .funct3_W(Instr_W[14:12]),
        .addr_last2M(ALUResult_M[1:0]), //dataAdr 1: 0
        .addr_last2W(ALUResult_W[1:0]), 
        .WD(WriteData_M),
        .RD(ReadData_W),
        .BE_RD(BE_RD),  
        .BE_WD(BE_WD),
        .Byte_Enable(Byte_Enable)
    );

    //flopr #( .WIDTH(32), .RESET_VALUE(0) ) u_BE_WD_D( .clk(clk), .n_rst(n_rst), .d(BE_WD), .q(BE_WD_D) );

        mux3 u_result_mux3(  //ResultSrc sig mux
        .in0(ALUResult_W), 
        .in1(BE_RD),   
        .in2(PC_plus4_W),
        .sel(ResultSrc),
        .out(Result_W)
    );

    

///////////////////////////////////////////////////////////////////////////////////////////////












    reg[31:0] tohost_csr;

    always @(posedge clk or negedge n_rst) begin
        if(Csr == 1'b1) begin
            case(Instr[14:12])
                3'b001 : tohost_csr = bef_SrcA;
                3'b101 : tohost_csr = ImmExt;
                default : tohost_csr = 32'h0;
            endcase
        end
        else begin
            tohost_csr = 32'h0;
        end
    end
    

endmodule
