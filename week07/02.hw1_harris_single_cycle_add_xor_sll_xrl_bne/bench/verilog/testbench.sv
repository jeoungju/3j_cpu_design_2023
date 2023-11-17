module testbench();
  logic clk;
  logic reset;
  logic [31:0] WriteData, DataAdr;
  logic MemWrite;

  // instantiate device to be tested
  top dut(clk, reset, WriteData, DataAdr, MemWrite);

  // initialize test
  initial
  begin
    reset = 1'b0;
    #22;
    reset = 1'b1;
  end

  // generate clock to sequence tests
  always
  begin
    #5 clk = 1'b1;
    #5 clk = 1'b0;
  end

  // check results
  always @(negedge clk)
  begin
    if(MemWrite) begin
      //if(DataAdr === 32'd100 & WriteData === 32'd25) begin
      if(DataAdr === 216 & WriteData === 4140) begin
        $display("[INFO]Simulation succeeded !!!!!!!!!");
        $finish;
      end
    end
  end

`ifdef SIM
  initial
  begin
    #100_00;
    $display("Simulation failed !!!!!!!!!!!");
    $finish;
  end

  initial
    begin
    $fsdbDumpfile("wave.fsdb");
    $fsdbDumpvars(0);
  end

`endif

endmodule
