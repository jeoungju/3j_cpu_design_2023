module testbench();

reg a;
wire b;

not_gate dut_not_gate(
    .a(a),
    .b(b)
);

initial begin
    a = 1'b0;
    #10;
    a = 1'b1;
    #10;
    a = 1'b0;

    $finish;

end

initial 
begin
    $fsdbDumpfile("wave fsdb");
    $fsdbDumpvars(0);
end


endmodule
