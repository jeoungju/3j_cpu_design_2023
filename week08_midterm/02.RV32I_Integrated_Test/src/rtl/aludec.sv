module aludec(
    opcode,
    funct3,
    funct7,
    ALUop,
    ALUControl
);
    // input
    input [6:0] opcode;
    input [2:0] funct3;
    input [1:0] ALUop;
    input funct7;
    // output
    output reg [4:0] ALUControl;

    always@(*)begin                // ALU decoder
        if(ALUop == 2'b00)
            ALUControl = 5'b00000;                                                                                                     // lw, sw
        else if(ALUop == 2'b01)
            ALUControl = 5'b00001;                                                                                                     // beq  for nzcv update
        else if(ALUop == 2'b10) begin
            if (funct3 == 3'b000 && ({opcode[5], funct7} == 2'b00 || {opcode[5], funct7} == 2'b01 || {opcode[5], funct7} == 2'b10))  // add  , jalr          0
                ALUControl = 5'b00000;
            else if (funct3 == 3'b000 && {opcode[5], funct7} == 2'b11)										 // sub                 16  for nzcv update  or jalr
                ALUControl = (opcode == 7'b110_0111) ? 5'b00000 : 5'b10000;
            else if (funct3 == 3'b010)																								 // SLT                   5
                ALUControl = 5'b00101;
            else if (funct3 == 3'b110)																								 //  or                    3
                ALUControl = 5'b00011;
            else if (funct3 == 3'b111)																							     // and                 2
                ALUControl = 5'b00010;
            else if (funct3 == 3'b100)			                                                                                                        	     // xor                   4
                ALUControl = 5'b00100;
            else if (funct3 == 3'b001)																							     // sll                     6
                ALUControl = 5'b00110;
            else if ((funct3 == 3'b101) && (funct7 == 1'b0))													      // srl                    7
                ALUControl = 5'b00111;
            else if ((funct3 == 3'b101) && (funct7 == 1'b1))
                ALUControl = 5'b01000;                                                                                              //sra                     8
            else 
                ALUControl = 5'hx;
        end
    end
        

endmodule
