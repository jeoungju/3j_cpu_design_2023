module riscvsingle(
	clk,
	n_rst,
	PC,
	Instr,
	MemWriteM,
	ALUResult,
	WriteData,
	ReadData,
	Byte_Enable
);

	parameter   RESET_PC = 32'h1000_0000;
	//parameter   RESET_PC = 32'h0ffff_fffc; // -------------RESET_PC - 4

	input clk, n_rst;
    input [31:0] Instr, ReadData;
    //output
    output MemWriteM;
    output [31:0] PC, ALUResult, WriteData;
	output [3:0] Byte_Enable;

    wire ALUSrcB, RegWrite, Branch;   //@
    wire [1:0] ALUSrcA; //@

    wire [3:0] nzcv;
    wire [1:0] PCSrc;
    wire Btaken;
	wire Csr;
	wire [1:0] ResultSrc;
    wire [2:0] ImmSrc; //@
    wire [4:0] ALUControl;
	//Forwading
	wire [4:0] RS1_E, RS2_E;
	wire [4:0] RD_M, RD_W;
	wire RegWrite_M;
	wire [1:0] ForwardAE, ForwardBE;
	wire [1:0] ForwardAD, ForwardBD;

	wire [4:0] RS1_D, RS2_D;
    wire [4:0] RD_E;
    wire [1:0] ResultSrc_E;
    wire lwstall;
	wire [31:0] InstrD;

	wire FlushD;
	wire FlushE;

	wire StallD, StallF;

	
	//Synch Stage
	wire [31:0] Instr_1d;
	wire StallD_1d;
	wire FlushD_1d;
	flopr #( .WIDTH(32), .RESET_VALUE(32'h0000_0033) ) u_Instr_1d( .clk(clk), .n_rst(n_rst), .d(Instr), .q(Instr_1d) );
	flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_StallD_1d( .clk(clk), .n_rst(n_rst), .d(StallD), .q(StallD_1d) );
	flopr #( .WIDTH(1), .RESET_VALUE(0) ) u_FlushD_1d( .clk(clk), .n_rst(n_rst), .d(FlushD), .q(FlushD_1d) );
	
	mux2_2 #( 
    .WIDTH(32), 
    .RESET_VALUE(32'h0000_0033) ) 
	mux_InstrD (
		.in0(Instr),
		.in1(Instr_1d),
		.sel({FlushD_1d,StallD_1d}),
		.out(InstrD)
	);
	/*
	flopenr_clr #( 
    .WIDTH(32), 
    .RESET_VALUE(32'h0000_0033) ) 
  	u_instrD ( 
    .clk(clk), 
    .n_rst(n_rst), 
    .en(StallD),
    .clr(FlushD),
    .d(Instr), 
    .q(InstrD) 
    );
	*/

	controller u_controller(
		.clk(clk),
		.n_rst(n_rst),
        .nzcv(nzcv),
        .opcode(InstrD[6:0]),
        .funct3(InstrD[14:12]),
        .funct7(InstrD[30]),
		.lwstall(lwstall),
        .PCSrc(PCSrc),
        .ResultSrc_W(ResultSrc),
		.ResultSrc_E(ResultSrc_E), 
        .MemWrite_M(MemWriteM),
        .ALUSrcA_E(ALUSrcA),
        .ALUSrcB_E(ALUSrcB),
        .ImmSrc(ImmSrc),
		.RegWrite_M(RegWrite_M),
        .RegWrite_W(RegWrite),
        .ALUControl_E(ALUControl),
		.Csr_E(Csr),
		.StallD(StallD),
		.StallF(StallF),
		.FlushD(FlushD),
    	.FlushE(FlushE)
    );

	datapath #(
		.RESET_PC(RESET_PC)
	) i_datapath(
		.clk(clk),
		.n_rst(n_rst),
		.Instr(InstrD),        
		.ReadData(ReadData),    
		.PCSrc(PCSrc),      
		.ResultSrc(ResultSrc),
		.ALUControl(ALUControl),
		.ALUSrcA(ALUSrcA),
        .ALUSrcB(ALUSrcB),
		.ImmSrc(ImmSrc),
		.RegWrite(RegWrite),
		.PC(PC),            
		.ALUResult(ALUResult),   
		.WriteData(WriteData),      
		.nzcv(nzcv),
		.Byte_Enable(Byte_Enable),
		.Csr(Csr),
		.ForwardAE(ForwardAE),
		.ForwardBE(ForwardBE),
		.ForwardAD(ForwardAD),
		.ForwardBD(ForwardBD),
		.RS1_E(RS1_E),
		.RS2_E(RS2_E),
		.RD_M(RD_M),
    	.RD_W(RD_W),
		.RS1_D(RS1_D),
    	.RS2_D(RS2_D),
    	.RD_E(RD_E),
  	    .lwstall(lwstall),
		.StallD(StallD),
		.StallF(StallF),
		.FlushD(FlushD),
    	.FlushE(FlushE)
	);

	
	hazard_unit u_hazard_unit (
		.RS1_E(RS1_E),
		.RS2_E(RS2_E),
		.RD_M(RD_M),
    	.RD_W(RD_W),
		.RegWrite_M(RegWrite_M),
		.RegWrite_W(RegWrite),
		.ForwardAE(ForwardAE),
		.ForwardBE(ForwardBE),
		.ForwardAD(ForwardAD),
		.ForwardBD(ForwardBD),
		.RS1_D(RS1_D),
    	.RS2_D(RS2_D),
    	.RD_E(RD_E),
    	.ResultSrc_E(ResultSrc_E),
  	    .lwstall(lwstall),
		.StallD(StallD),
		.StallF(StallF),
		.PCSrc(PCSrc),
		.FlushD(FlushD),
		.FlushE(FlushE)
	);
	

	

endmodule
