module be_logic(
    funct3,
    addr_last2,
    WD,
    RD,
    BE_WD,
    BE_RD
    //byte_enable
);
    input [2:0] funct3;
    input [1:0] addr_last2;
    input [31:0] WD, RD;
    output reg [31:0] BE_RD, BE_WD;
/*
    output [3:0] byte_enable;

    assign byte_enable = ((funct3 == 3'b000) || (funct3 == 3'b100)) ? 4'b0001 :
                                        ((funct3 == 3'b001) || (funct3 == 3'b101)) ? 4'b0011 :
                                        (funct3 == 3'b010) ? 4'b1111 : 4'b0000;
*/

    always @(*) begin
        if  (funct3 == 3'b000)  begin //LB
            if (addr_last2 == 2'b00) begin
                BE_RD = {{24{RD[7]}},RD[7:0]};
            end
            else if (addr_last2 == 2'b01) begin
                BE_RD = {{16{RD[7]}},RD[7:0],8'b0};
            end
            else if (addr_last2 == 2'b10) begin
                BE_RD = {{8{RD[7]}},RD[7:0],16'b0};
            end
            else if (addr_last2 == 2'b11) begin
                BE_RD = {RD[7:0],24'b0};
            end
            else begin
                BE_RD = RD;
            end
        end
        else if (funct3 == 3'b100) begin //LBU
            if (addr_last2 == 2'b00) begin
                BE_RD = {24'b0,RD[7:0]};
            end
            else if (addr_last2 == 2'b01) begin
                BE_RD = {16'b0,RD[7:0],8'b0};
            end
            else if (addr_last2 == 2'b10) begin
                BE_RD = {8'b0,RD[7:0],16'b0};
            end
            else begin
                BE_RD = {RD[7:0],24'b0};
            end
        end
        else if (funct3 == 3'b001) begin  //LH
            if (addr_last2 == 2'b00) begin
                BE_RD = {{16{RD[15]}},RD[15:0]};
            end
            else if (addr_last2 == 2'b10) begin
                BE_RD = {RD[15:0],16'b0};
            end
        end
        else if (funct3 == 3'b101) begin  //LHU
            if (addr_last2 == 2'b00) begin
                BE_RD = {16'b0,RD[15:0]};
            end
            else if (addr_last2 == 2'b10) begin
                BE_RD = {RD[15:0],16'b0};
            end
        end
        else if ((funct3 == 3'b010) && (addr_last2 == 2'b00)) begin  //LW
            BE_RD = RD;
        end
        else begin
            BE_RD = RD;
        end
    end

    always @(*) begin
        if  (funct3 == 3'b000)  begin //SB
            if (addr_last2 == 2'b00) begin
                BE_WD = {{24{WD[7]}},WD[7:0]};
            end
            else if (addr_last2 == 2'b01) begin
                BE_WD = {{16{WD[7]}},WD[7:0],8'b0};
            end
            else if (addr_last2 == 2'b10) begin
                BE_WD = {{8{WD[7]}},WD[7:0],16'b0};
            end
            else begin
                BE_WD = {WD[7:0],24'b0};
            end
        end

        else if (funct3 == 3'b001) begin  //SH
            if (addr_last2 == 2'b00) begin
                BE_WD = {{16{WD[15]}},WD[15:0]};
            end
            else if (addr_last2 == 2'b10) begin
                BE_WD = {WD[15:0],16'b0};
            end
        end

        else if ((funct3 == 3'b010) && (addr_last2 == 2'b00)) begin  //SW
            BE_WD = WD;
        end
        else begin
            BE_WD = WD;
        end
    end


//일단 지금까지의 생각 정리 ALUResult는  load, store은 메모리에서 불러오거나 저장할 주소다.
//그렇다면 하위 2비트를 인풋으로 받는다?
// 0 1 2 3 을 나타낼수 있다.
//그러면  0 4 8 c로가면 워드일것이고
// 0 2 4면 하프 워드일것이고
//0 1 2 3 이면 바이트


endmodule