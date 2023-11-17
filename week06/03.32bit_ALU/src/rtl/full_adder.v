// 1bit full_adder for CLA

`timescale 1ns/100ps

module full_adder(
    a, 
    b, 
    ci, 
    s, 
    g, 
    p
);
    input a, b, ci;
    output s, g, p;

    assign s = p^ci;
    assign g = a&b;
    assign p = a^b;

endmodule
