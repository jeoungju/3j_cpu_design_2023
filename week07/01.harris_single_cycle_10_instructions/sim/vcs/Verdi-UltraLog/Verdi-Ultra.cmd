debImport "-sv" "-f" "run.f"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "flopenr"
schCloseWindow -win $_nSchema3
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBTreeAction -win $_nTrace1 -path "testbench"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
schSelect -win $_nSchema5 -inst "dut"
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home/user/project/lab_cpu/week07/01.harris_single_cycle_10_instructions/sim/vcs/wave.fsdb}
schSelect -win $_nSchema5 -inst "dut"
schFit -win $_nSchema5
wvAddSignal -win $_nWave4 "/testbench/MemWrite" "/testbench/DataAdr\[31:0\]" \
           "/testbench/WriteData\[31:0\]" "/testbench/reset" "/testbench/clk"
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetCursor -win $_nWave4 7566.230848 -snap {("G2" 0)}
wvZoomAll -win $_nWave4
schSelect -win $_nSchema5 -inst "dut"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "imem"
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G1" 1)}
wvSetPosition -win $_nWave4 {("G1" 2)}
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G2" 0)}
wvAddSignal -win $_nWave4 "/testbench/dut/Instr\[31:0\]" \
           "/testbench/dut/PC\[31:0\]"
wvSetPosition -win $_nWave4 {("G2" 0)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 2)}
schSelect -win $_nSchema5 -inst "dmem"
wvSetPosition -win $_nWave4 {("G1" 1)}
wvSetPosition -win $_nWave4 {("G1" 2)}
wvSetPosition -win $_nWave4 {("G1" 3)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G2" 1)}
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G3" 0)}
wvAddSignal -win $_nWave4 "/testbench/dut/ReadData\[31:0\]" \
           "/testbench/dut/WriteData\[31:0\]" "/testbench/dut/DataAdr\[31:0\]" \
           "/testbench/dut/MemWrite" "/testbench/dut/clk"
wvSetPosition -win $_nWave4 {("G3" 0)}
wvSetPosition -win $_nWave4 {("G3" 5)}
wvSetPosition -win $_nWave4 {("G3" 5)}
schSelect -win $_nSchema5 -inst "rvsingle"
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G1" 1)}
wvSetPosition -win $_nWave4 {("G1" 3)}
wvSetPosition -win $_nWave4 {("G1" 4)}
wvSetPosition -win $_nWave4 {("G1" 5)}
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G3" 4)}
wvSetPosition -win $_nWave4 {("G3" 5)}
wvSetPosition -win $_nWave4 {("G4" 0)}
wvAddSignal -win $_nWave4 "/testbench/dut/ReadData\[31:0\]" \
           "/testbench/dut/WriteData\[31:0\]" "/testbench/dut/DataAdr\[31:0\]" \
           "/testbench/dut/MemWrite" "/testbench/dut/Instr\[31:0\]" \
           "/testbench/dut/PC\[31:0\]" "/testbench/dut/n_rst" \
           "/testbench/dut/clk"
wvSetPosition -win $_nWave4 {("G4" 0)}
wvSetPosition -win $_nWave4 {("G4" 8)}
wvSetPosition -win $_nWave4 {("G4" 8)}
wvZoomAll -win $_nWave4
wvScrollDown -win $_nWave4 1
verdiWindowResize -win $_Verdi_1 "950" "20" "960" "977"
wvSetCursor -win $_nWave4 29187.453657 -snap {("G4" 0)}
wvSelectSignal -win $_nWave4 {( "G3" 5 )} 
wvSetPosition -win $_nWave4 {("G3" 5)}
wvSetPosition -win $_nWave4 {("G3" 4)}
wvSetPosition -win $_nWave4 {("G3" 3)}
wvSetPosition -win $_nWave4 {("G3" 2)}
wvSetPosition -win $_nWave4 {("G3" 1)}
wvSetPosition -win $_nWave4 {("G3" 0)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 1)}
wvMoveSelected -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 1)}
wvSetPosition -win $_nWave4 {("G2" 2)}
wvScrollUp -win $_nWave4 3
wvCut -win $_nWave4
wvSetPosition -win $_nWave4 {("G2" 2)}
wvSetPosition -win $_nWave4 {("G2" 1)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 42591.406128 -snap {("G3" 3)}
wvZoomAll -win $_nWave4
wvScrollDown -win $_nWave4 1
verdiWindowResize -win $_Verdi_1 "729" "20" "1181" "977"
wvSetCursor -win $_nWave4 126387.920168 -snap {("G4" 1)}
wvZoomAll -win $_nWave4
wvZoomAll -win $_nWave4
wvZoomAll -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G3" 3 )} 
wvSelectSignal -win $_nWave4 {( "G3" 3 )} {( "G4" 2 )} 
wvSelectSignal -win $_nWave4 {( "G3" 3 )} {( "G4" 2 )} 
wvSetRadix -win $_nWave4 -format UDec
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvSetCursor -win $_nWave4 31244.222689 -snap {("G4" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G4" 4 )} 
wvScrollDown -win $_nWave4 1
wvSelectSignal -win $_nWave4 {( "G4" 2 )} 
wvSelectSignal -win $_nWave4 {( "G4" 2 3 )} 
wvSelectSignal -win $_nWave4 {( "G4" 2 3 )} 
wvSetRadix -win $_nWave4 -format UDec
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvScrollDown -win $_nWave4 0
wvSetCursor -win $_nWave4 55433.298319 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave4 -off
wvGetSignalClose -win $_nWave4
wvReloadFile -win $_nWave4
wvScrollDown -win $_nWave4 0
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 0
debExit
