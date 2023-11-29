module hazard_unit(
    RS1_E,
    RS2_E,
    RD_M,
    RD_W,
    ForwardAE,
    ForwardBE
);
    input [4:0] RS1_E, RS2_E;
    input [4:0] RD_M, RD_W;
    output reg [1:0] ForwardAE, ForwardBE;

    //오케이 파이팅 하슈 좀 더 하고 도와드림

    always @(*) begin
        if ((RS1_E == RD_M) && (RS1_E != 0)) begin
            ForwardAE = 2'b10;
        end
        else if ((RS1_E == RD_W) && (RS1_E != 0)) begin
            ForwardAE = 2'b01;
        end
        else begin
            ForwardAE = 2'b00;
        end
    end

    always @(*) begin
        if ((RS2_E == RD_M) && (RS2_E != 0)) begin
            ForwardBE = 2'b10;
        end
        else if ((RS2_E == RD_W) && (RS2_E != 0)) begin
            ForwardBE = 2'b01;
        end
        else begin
            ForwardBE = 2'b00;
        end
    end

endmodule
