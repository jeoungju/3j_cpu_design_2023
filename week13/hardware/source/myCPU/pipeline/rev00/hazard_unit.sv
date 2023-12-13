module hazard_unit(
    //forwading
    RS1_E,
    RS2_E,
    RD_M,
    RD_W,
    RegWrite_M,
    RegWrite_W,
    ForwardAE,
    ForwardBE,
    //stall
    RS1_D,
    RS2_D,
    RD_E,
    ResultSrc_E,
    lwstall,
    StallD,
    StallF,
    //Flush
    PCSrc,
    FlushD,
    FlushE
);
    //Forwarding
    input [4:0] RS1_E, RS2_E;
    input [4:0] RD_M, RD_W;
    input RegWrite_M, RegWrite_W;
    output reg [1:0] ForwardAE, ForwardBE;
    //Stalling
    input [4:0] RS1_D, RS2_D;
    input [4:0] RD_E;
    input [1:0] ResultSrc_E;
    output lwstall;
    output StallD, StallF;
    //Flush
    input [1:0] PCSrc;
    output reg FlushD, FlushE;

    reg lwstall_d;


    always @(*) begin
        if ((RS1_E == RD_M) && (RegWrite_M == 1'b1) && (RS1_E != 0)) begin
            ForwardAE = 2'b10;
        end
        else if ((RS1_E == RD_W) && (RegWrite_W == 1'b1)&& (RS1_E != 0)) begin
            ForwardAE = 2'b01;
        end
        else begin
            ForwardAE = 2'b00;
        end
    end

    always @(*) begin
        if ((RS2_E == RD_M) && (RegWrite_M == 1'b1) && (RS2_E != 0)) begin
            ForwardBE = 2'b10;
        end
        else if ((RS2_E == RD_W) && (RegWrite_W == 1'b1)&& (RS2_E != 0)) begin
            ForwardBE = 2'b01;
        end
        else begin
            ForwardBE = 2'b00;
        end
    end

    always @(*) begin
        if (((RS1_D == RD_E) || (RS2_D == RD_E)) && (ResultSrc_E == 2'b01)) begin
            lwstall_d = 1'b1;
        end
        else begin
            lwstall_d = 1'b0;
        end
    end

    assign lwstall = lwstall_d;
    assign StallD = lwstall_d;
    assign StallF = lwstall_d;

    ///////     Clear Flush sig       ///////////

    always @(*) begin
        if ((PCSrc == 2'b01) || (PCSrc == 2'b10)) begin
            FlushD = 1'b1;
        end
        else begin
            FlushD = 1'b0;
        end
    end

    always @(*) begin
        if (lwstall_d ||(PCSrc == 2'b01) || (PCSrc == 2'b10)) begin
            FlushE = 1'b1;
        end
        else begin
            FlushE = 1'b0;
        end
    end




endmodule
