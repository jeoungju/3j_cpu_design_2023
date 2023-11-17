module testbench();
  logic clk;
  logic reset;
  logic [31:0] WriteData, DataAdr;
  logic MemWrite;

  // instantiate device to be tested
  top dut(
      .clk(clk), 
	  .n_rst(reset), 
	  .WriteData(WriteData), 
	  .DataAdr(DataAdr), 
	  .MemWrite(MemWrite)
  );

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
      if(DataAdr === 100 & WriteData === 25) begin
        $display("[INFO]Simulation succeeded");
        $finish;
      end
      else if (DataAdr !== 96) begin
        $display("[INFO]Simulation failed");
        $finish;
      end
    end
  end

`ifdef SIM

  initial
    begin
    $fsdbDumpfile("wave.fsdb");
    $fsdbDumpvars(0);

//	repeat (100_000) begin
//		@(posedge clk);
//	end

//	#100; $finish;

  end
`endif

endmodule
