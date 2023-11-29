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

	wire [4:0] RS1_E, RS2_E;
	wire [4:0] RD_M, RD_W;
	wire [1:0] ForwardAE, ForwardBE;
/*
	//////////               Instr Fetch                      //////////


	//////////               Instr Decoder                 //////////

	wire [1:0] ResultSrcD;
	wire MemWriteD;
	wire [1:0] ALUSrcAD;
	wire ALUSrcBD;
	wire [1:0] ImmSrcD;
	wire RegWriteD;
	wire [4:0] ALUControlD;
	wire JumpD;
	wire BranchD;
	
	//////////                   Execute                      //////////

	wire [1:0] ResultSrcE;
	wire MemWriteE;
	wire [1:0] ALUSrcAE;
	wire ALUSrcBE;
	wire RegWriteE;
	wire [4:0] ALUControlE;
	wire JumpE;
	wire BranchE;

	//////////               Memory                          //////////

	wire [1:0] ResultSrcM;
	wire MemWriteM;
	wire RegWriteM;

	//////////               Write Back                      //////////

	wire [1:0] ResultSrcW;
	wire RegWriteW;



///////////////////////////////////////////////////////////////////

*/

	controller u_controller(
		.clk(clk),
		.n_rst(n_rst),
        .nzcv(nzcv),
        .opcode(Instr[6:0]),
        .funct3(Instr[14:12]),
        .funct7(Instr[30]),
        .PCSrc(PCSrc),
        .ResultSrc_W(ResultSrc),
        .MemWrite_M(MemWriteM),
        .ALUSrcA_E(ALUSrcA),
        .ALUSrcB_E(ALUSrcB),
        .ImmSrc(ImmSrc),
        .RegWrite_W(RegWrite),
        .ALUControl_E(ALUControl),
        .Jump_E(Jump),
        .Branch_E(Branch),
		.Csr(Csr)
    );

	datapath #(
		.RESET_PC(RESET_PC)
	) i_datapath(
		.clk(clk),
		.n_rst(n_rst),
		.Instr(Instr),        
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
		.RS1_E(RS1_E),
		.RS2_E(RS2_E),
		.RD_M(RD_M),
    	.RD_W(RD_W)
	);

	
	hazard_unit u_hazard_unit (
		.RS1_E(RS1_E),
		.RS2_E(RS2_E),
		.RD_M(RD_M),
    	.RD_W(RD_W),
		.ForwardAE(ForwardAE),
		.ForwardBE(ForwardBE)
	);
	

	

endmodule
