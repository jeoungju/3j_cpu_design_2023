`timescale 1ns/100ps

module testbench;
    reg [31:0] a_in, b_in;
    reg [2:0] ALUControl;
    wire [31:0] result;
    wire N, Z, C, V;
    
    alu_32bit u_32bit_ALU(
        .a_in(a_in),
        .b_in(b_in),
        .ALUControl(ALUControl), 
        .result(result),
        .aN(N),
        .aZ(Z),
        .aC(C),
        .aV(V)
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        //add
        ALUControl = 3'b000; a_in = 32'hffff_ffff; b_in = 32'd1; //Z = 1, C = 1     result = 0
        #10 a_in = 32'd2; b_in = 32'd8;                                             //all 0   result = 10
        //sub
        #10 ALUControl = 3'b001; a_in = 32'd5; b_in = 32'd10;  //N = 1    result = -5
        #10 a_in = 32'h7fff_ffff; b_in = 32'hf000_0000;         //V = 1, N = 1   over flow 
        //and
        #10 ALUControl = 3'b010; a_in = 32'hffff_ffff; b_in = 32'habcd_0123;  //N = 1  result = 0xabcd_0123
        #10 a_in = 32'h0101_0101; b_in = 32'h1010_1010;         //N = 0, Z = 1  result 0x0
        //or
        #10 ALUControl = 3'b011; a_in = 32'haaaa_0000; b_in = 32'h0000_aaaa;  //N = 1  result = 0xaaaa_aaaa
        #10 a_in = 32'h0a0a_0a0a; b_in = 32'hffff_ffff;                             //N = 1   result = 0xffff_ffff
        //SLT
        #10 ALUControl = 3'b101; a_in = 32'd5; b_in = 32'd10;           //N = 1    result = 1
        #10 a_in = 32'd10; b_in = 32'd5;                                                //N = 0    result = 0
        #10;

        // Put your testbench
        // Example 10 cases
        #10 $finish;
    end

endmodule
