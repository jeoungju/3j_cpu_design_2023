`timescale 1ns/100ps

module testbench;
    reg [31:0] a, b;
    wire [31:0] result;
    
    sub_32bit u_32bit_sub(
        .a(a),
        .b(b),
        .result(result) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        a = 32'd0; b = 32'd0; 
        #10 a = 32'd50; b = 32'd25;                                  //result = 50 - 25 = 25
        #10 a = 32'd50; b = 32'hffff_ffe7;                      //result = 50 - (-25) = 75
        #10 a = 32'd25; b = 32'd50;                                 //result = 25 - 50 = -25
        #10 a = 32'd25; b = 32'hffff_ffce;                          //result = 25 - (-50) = 75
        #10 a = 32'haaaa_aaaa; b = 32'h0000_aaaa;       //result = 0xaaaa_0000
        #10 b = 32'haaaa_aaaa;                                          //result = 0
        #10 a = 32'h7fff_ffff; b = 32'hf000_0000;              //over flow
        #10 b= 32'h7fff_ffff; a = 32'hf000_0000;              //over flow
        #10 a = 32'hffff_ffff; b = 32'h1;                            //result = -1 - (1)  = -2
        #10 a = 32'ha; b = 32'hffff_fff6;                             //result = a - (-a) = 20
        #10;   
        
        // Put your testbench
        // Example 10 cases
        
        $finish;
    end

endmodule
