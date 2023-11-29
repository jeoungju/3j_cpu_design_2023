module extend(
    ImmSrc,
    in,
    opcode,
    out
);
    input [2:0] ImmSrc;  //@
    input [24:0] in;     // from instruction[31:7]
    input [6:0] opcode; // from insrt [6:0]
    output reg [31:0] out;

    //Csr opcode = 7'b111_0011

    // ImmSrc 00 = I-type
    // ImmSrc 01 = S-type
    // ImmSrc 10 = B-type
    // ImmSrc 11 = J-type

    always@(*) begin
        if (ImmSrc == 3'b000)                                         // I-type  추가하자 CSR
            out = (opcode == 7'b111_0011 ) ? {{27{1'b0}}, in[12:8]} : {{20{in[24]}}, in[24:13]};		 
        else if (ImmSrc == 3'b001)                                    // S-type
            out = {{20{in[24]}}, in[24:18], in[4:0]};		
        else if (ImmSrc == 3'b010)                                    // B-type	
            out = {{20{in[24]}}, in[0], in[23:18], in[4:1], 1'b0};	 
        else if (ImmSrc == 3'b011)                                    // J-type
            out = {{12{in[24]}}, in[12:5], in[13], in[23:14], 1'b0};   	
        else if (ImmSrc == 3'b100)                                    // U-type LIU, 
            out = {in[24:5],12'b0}; 
        else
            out = 32'hx;
    end

endmodule
