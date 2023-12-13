module PCSrc_logic(
    opcode,
    Jump,
    Btaken,
    PCSrc
);

    input [6:0] opcode;
    input Jump;
    input Btaken;

    output reg [1:0] PCSrc;
    
    always @(*) begin
    if (Btaken == 1'b1) begin
        PCSrc = 2'b01;
    end     
    else if (Jump == 1'b1) begin
        PCSrc = 2'b01;
    end
    else if (opcode == 7'b110_0111) begin
            PCSrc = 2'b10;
        end
    else begin
        PCSrc = 2'b00;
    end
   end 

endmodule