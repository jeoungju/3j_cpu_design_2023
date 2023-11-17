`timescale 1ns/100ps

module testbench;
    reg [31:0] a, b;
    reg ci;
    wire [31:0] sum;
    wire c;
    
    cla_32bit u_32bit_adder(
        .a(a),
        .b(b),
        .ci(ci),
        .sum(sum), 
        .c(c) 
    );

    initial begin
        $fsdbDumpfile("testbench.fsdb");
        $fsdbDumpvars(0);
    end
    
    initial begin
        a = 32'd0; b = 32'd0; ci = 1'd0;
        #10 a = 32'h0000_0001; b = 32'hfffff_fffe; ci = 1'd0; //sum = ffff_ffff, cout = 0
        #10 ci = 1'b1;                                                                   //sum = 0000_0000, cout = 1
        #10 a = 32'h0fff_ffff;  b = 32'h1; ci = 1'd0;                     //sum = 1000_0000, cout = 0
        #10 ci = 1'b1;                                                                    //sum = 1000_0001, cout = 1
        #10 a = 32'he; b = 32'h1; ci = 1'd0;                                //sum = 0000_000f, cout = 0
        #10 ci = 1'b1;                                                                     //sum = 0000_0010, cout = 0
        #10 a = 32'h0101_0101 ; b = 32'h0f0f_0f0f; ci = 1'b0; //sum = 1010_1010, cout = 0
        #10 a = 32'ha; b = 32'ha;                                                  //sum = 0000_0014, cout = 0
        #10 a = 32'hffff_0000 ; b = 32'h0000_ffff; ci = 1'b0;     //sum = ffff_ffff,  cout = 0
        #10 ci = 1'b1;                                                                     //sum = 0000_0000  cout = 1
        #10;                

        // Put your testbench
        // Example 10 cases
        
        $finish;
    end

endmodule
