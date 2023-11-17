`timescale 1ns/100ps

module cla_unit_8bit(
    g, 
    p, 
    ci, 
    c
);
    input [7:0] g, p;
    input ci;
    output [7:0] c;

    assign c[0] = g[0] | (p[0]&ci);
    assign c[1] = g[1] | (p[1]&c[0]);
    assign c[2] = g[2] | (p[2]&c[1]);
    assign c[3] = g[3] | (p[3]&c[2]);   
    assign c[4] = g[4] | (p[4]&c[3]);   
    assign c[5] = g[5] | (p[5]&c[4]);   
    assign c[6] = g[6] | (p[6]&c[5]);   
    assign c[7] = g[7] | (p[7]&c[6]); 

endmodule 
