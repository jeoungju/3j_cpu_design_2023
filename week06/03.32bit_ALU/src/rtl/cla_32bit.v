`timescale 1ns/100ps

module cla_32bit(
    a, 
    b, 
    ci, 
    sum,
    N,
    Z,
    C,
    V
);

    input [31:0] a, b;
    input ci;
    output [31:0] sum;
    output N, Z, C, V;

    wire c_msb;
    wire c_30;
    wire [2:0] w_carry;

    cla_8bit CLA_8bit_01 (.a(a[7:0]), .b(b[7:0]), .ci(ci), .s(sum[7:0]), .co(w_carry[0]), .c_30());
    cla_8bit CLA_8bit_02 (.a(a[15:8]),  .b(b[15:8]),  .ci(w_carry[0]), .s(sum[15:8]), .co(w_carry[1]), .c_30());
    cla_8bit CLA_8bit_03 (.a(a[23:16]), .b(b[23:16]), .ci(w_carry[1]), .s(sum[23:16]), .co(w_carry[2]), .c_30());
    cla_8bit CLA_8bit_04 (.a(a[31:24]), .b(b[31:24]), .ci(w_carry[2]), .s(sum[31:24]), .co(c_msb), .c_30(c_30));

    assign N = sum[31];
    assign Z = (sum == 32'h0) ? 1'b1 : 1'b0;
    assign C = c_msb;
    assign V = c_msb ^ c_30;

endmodule
