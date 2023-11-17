`timescale 1ns/100ps

module cla_8bit(
    a, 
    b, 
    ci, 
    s, 
    co,
    c_30
);
    input [7:0] a, b;
    input ci;
    output [7:0] s;
    output co, c_30;

    wire [7:0] g, p;
    wire [7:0] c;

    full_adder fa0(.a(a[0]), .b(b[0]), .ci(ci), .s(s[0]), .g(g[0]), .p(p[0]));
    full_adder fa1(.a(a[1]), .b(b[1]), .ci(c[0]), .s(s[1]), .g(g[1]), .p(p[1]));
    full_adder fa2(.a(a[2]), .b(b[2]), .ci(c[1]), .s(s[2]), .g(g[2]), .p(p[2]));
    full_adder fa3(.a(a[3]), .b(b[3]), .ci(c[2]), .s(s[3]), .g(g[3]), .p(p[3]));
    full_adder fa4(.a(a[4]), .b(b[4]), .ci(c[3]), .s(s[4]), .g(g[4]), .p(p[4]));
    full_adder fa5(.a(a[5]), .b(b[5]), .ci(c[4]), .s(s[5]), .g(g[5]), .p(p[5]));
    full_adder fa6(.a(a[6]), .b(b[6]), .ci(c[5]), .s(s[6]), .g(g[6]), .p(p[6]));
    full_adder fa7(.a(a[7]), .b(b[7]), .ci(c[6]), .s(s[7]), .g(g[7]), .p(p[7]));

    cla_unit_8bit u_cla_unit(
        .g(g), 
        .p(p), 
        .ci(ci), 
        .c(c)
    );

    assign co = c[7];
    assign c_30 = c[6];

endmodule
