module alu(
    a_in,
    b_in,
    ALUControl,
    result,
    nzcv
);
    input [31:0] a_in, b_in;
    input [4:0] ALUControl;
    output reg [31:0] result; 
    output reg [3:0] nzcv;

    reg aN, aZ, aC, aV;           // FLAG 
    wire N, Z, C, V;
    wire [31:0] add_sub_b;
    wire [31:0] add_sub_b;
    wire [31:0] adder_result, and_result, or_result, SLT_result, SLTU_result;

    wire [31:0] xor_result;
    wire [31:0] srl_result;
    wire [31:0] sll_result;
    wire [31:0] sub_result;
    wire signed [31:0] sra_result;

    wire [31:0] b_not;
    assign b_not = ~b_in;

    wire [32:0] b_2s_carry;
    assign b_2s_carry = {1'b0,b_not} + 33'h1;


    assign add_sub_b = (ALUControl == 5'b10001 || ALUControl == 5'b00101 || ALUControl == 5'b00001 || ALUControl == 5'b01001) ? ~b_in : b_in;

    adder u_add_32bit_add(
        .a(a_in),
        .b(add_sub_b),
        .ci(ALUControl[0]),
        .sum(adder_result),
        .N(N),
        .Z(Z),
        .C(C),
        .V(V)
    );    

    always@(*)begin
        if (ALUControl == 5'b00000 || ALUControl == 5'b10001 || ALUControl == 5'b00101 || ALUControl == 5'b00001 || ALUControl == 5'b01001) begin
            {aN, aZ, aC, aV} = {N, Z, C, V};
        end
        else if (ALUControl == 5'b00010) begin
            aN = and_result[31];
            aZ = (and_result == 32'h0) ? 1'b1 : 1'b0;
            aC = 1'b0;
            aV = 1'b0;
        end
        else if (ALUControl == 5'b00011) begin
            aN = or_result[31];
            aZ = (or_result == 32'h0) ? 1'b1 : 1'b0;
            aC = 1'b0;
            aV = 1'b0;
        end
        else if (ALUControl == 5'b00100) begin //xor
            aN = xor_result[31];
            aZ = (xor_result == 32'h0) ? 1'b1 : 1'b0;
            aC = 1'b0;
            aV = 1'b0;
        end
        else begin
            {aN, aZ, aC, aV} = 4'h0;	
        end
    end
    wire signed [31:0] signed_a_in = a_in;
    assign and_result = a_in & b_in;
    assign or_result = a_in | b_in;
    assign SLT_result = (aN ^ aV == 1'b1) ? 32'h1 : 32'h0;
    assign SLTU_result = (aC == 1'b0) ? 32'h1 : 32'h0;
    assign xor_result = a_in ^ b_in;  //xor
    assign sll_result = a_in << b_in[4:0];  //sll
    assign srl_result = a_in >> b_in[4:0];  //srl
    assign sra_result = signed_a_in >>> b_in[4:0];  //sra
    assign nzcv = {aN,aZ,aC,aV};

    always@(*) begin
        case(ALUControl)
            5'b00000 : result = adder_result;      // add                 0
            5'b10001 : result = adder_result;      // sub                 17
            5'b00010 : result = and_result;         // and                 2
            5'b00011 : result = or_result;            // or                    3
            5'b00100 : result = xor_result;          // xor                   4
            5'b00110 : result = sll_result;            // sll                     6
            5'b00111 : result = srl_result;            // srl                    7
            5'b00101 : result = SLT_result;          // SLT                   5
            5'b01001 : result = SLTU_result;          // SLTU                   9
            5'b01000 : result = sra_result;          // sra                     8
            default : result = 32'hx;
        endcase
    end

endmodule
