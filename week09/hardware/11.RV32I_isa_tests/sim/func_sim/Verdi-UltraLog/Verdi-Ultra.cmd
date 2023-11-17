debImport "-sv" "-f" "run.f"
srcHBSelect "isa_testbench" -win $_nTrace1
srcSetScope -win $_nTrace1 "isa_testbench" -delim "."
srcHBSelect "isa_testbench" -win $_nTrace1
srcHBSelect "isa_testbench.CPU" -win $_nTrace1
srcSetScope -win $_nTrace1 "isa_testbench.CPU" -delim "."
srcHBSelect "isa_testbench.CPU" -win $_nTrace1
srcHBSelect "isa_testbench" -win $_nTrace1
srcHBSelect "isa_testbench" -win $_nTrace1
srcSetScope -win $_nTrace1 "isa_testbench" -delim "."
srcHBSelect "isa_testbench" -win $_nTrace1
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "isa_testbench"
verdiWindowResize -win $_Verdi_1 "111" "159" "1236" "838"
verdiWindowResize -win $_Verdi_1 "111" "20" "1236" "977"
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 34585 6344
srcCreateSourceTab -win $_nTrace1
srcHBSelect "isa_testbench" -win $_nTrace1
srcCloseSourceTab -win $_nTrace1 -tab 2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week09/hardware/11.RV32I_isa_tests/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench"
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/icpu"
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 )} 
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalSetScope -win $_nWave2 "/isa_testbench/CPU/imem"
wvSetPosition -win $_nWave2 {("G1" 34)}
wvSetPosition -win $_nWave2 {("G1" 34)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
{/isa_testbench/CPU/imem/addr0\[11:0\]} \
{/isa_testbench/CPU/imem/addr1\[11:0\]} \
{/isa_testbench/CPU/imem/clk} \
{/isa_testbench/CPU/imem/d0\[31:0\]} \
{/isa_testbench/CPU/imem/d1\[31:0\]} \
{/isa_testbench/CPU/imem/i\[31:0\]} \
{/isa_testbench/CPU/imem/q0\[31:0\]} \
{/isa_testbench/CPU/imem/q1\[31:0\]} \
{/isa_testbench/CPU/imem/read_data0_reg\[31:0\]} \
{/isa_testbench/CPU/imem/read_data1_reg\[31:0\]} \
{/isa_testbench/CPU/imem/wbe0\[3:0\]} \
{/isa_testbench/CPU/imem/wbe1\[3:0\]} \
{/isa_testbench/CPU/imem/wen0} \
{/isa_testbench/CPU/imem/wen1} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 21 22 23 24 25 26 27 28 29 30 31 32 33 34 \
           )} 
wvSetPosition -win $_nWave2 {("G1" 34)}
wvScrollUp -win $_nWave2 9
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 6
wvSelectSignal -win $_nWave2 {( "G1" 34 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 34)}
wvSetPosition -win $_nWave2 {("G1" 33)}
wvSetPosition -win $_nWave2 {("G1" 32)}
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G1" 30)}
wvSetPosition -win $_nWave2 {("G1" 29)}
wvSetPosition -win $_nWave2 {("G1" 28)}
wvSetPosition -win $_nWave2 {("G1" 27)}
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 35)}
wvSetPosition -win $_nWave2 {("G1" 35)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/isa_testbench/CPU/icpu/ALUControl\[4:0\]} \
{/isa_testbench/CPU/icpu/ALUResult\[31:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcA\[1:0\]} \
{/isa_testbench/CPU/icpu/ALUSrcB} \
{/isa_testbench/CPU/icpu/Branch} \
{/isa_testbench/CPU/icpu/Btaken} \
{/isa_testbench/CPU/icpu/Byte_Enable\[3:0\]} \
{/isa_testbench/CPU/icpu/Csr} \
{/isa_testbench/CPU/icpu/ImmSrc\[2:0\]} \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/MemWrite} \
{/isa_testbench/CPU/icpu/PCSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/ReadData\[31:0\]} \
{/isa_testbench/CPU/icpu/RegWrite} \
{/isa_testbench/CPU/icpu/ResultSrc\[1:0\]} \
{/isa_testbench/CPU/icpu/WriteData\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1" {/isa_testbench/CPU/imem/addr0\[11:0\]} \
{/isa_testbench/CPU/imem/addr1\[11:0\]} \
{/isa_testbench/CPU/imem/clk} \
{/isa_testbench/CPU/imem/d0\[31:0\]} \
{/isa_testbench/CPU/imem/d1\[31:0\]} \
{/isa_testbench/CPU/imem/i\[31:0\]} \
{/isa_testbench/CPU/imem/q0\[31:0\]} \
{/isa_testbench/CPU/imem/q1\[31:0\]} \
{/isa_testbench/CPU/imem/read_data0_reg\[31:0\]} \
{/isa_testbench/CPU/imem/read_data1_reg\[31:0\]} \
{/isa_testbench/CPU/imem/wbe0\[3:0\]} \
{/isa_testbench/CPU/imem/wbe1\[3:0\]} \
{/isa_testbench/CPU/imem/wen0} \
{/isa_testbench/CPU/imem/wen1} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 40.379996 -snap {("G1" 28)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 626.513321 -snap {("G1" 30)}
wvSetCursor -win $_nWave2 629.996715 -snap {("G1" 29)}
wvZoom -win $_nWave2 629.996715 817.104745
wvScrollUp -win $_nWave2 20
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvScrollDown -win $_nWave2 7
wvSelectSignal -win $_nWave2 {( "G1" 18 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 19 )} 
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 603.124818 817.104745
verdiWindowResize -win $_Verdi_1 "434" "20" "1236" "977"
verdiWindowResize -win $_Verdi_1 "434" "20" "1474" "977"
verdiWindowResize -win $_Verdi_1 "591" "20" "1317" "977"
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 617.700865 816.528242
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 5 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 5 6 )} 
wvSetRadix -win $_nWave2 -format Bin
wvScrollDown -win $_nWave2 20
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 26 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 26 28 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 26 27 28 29 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSelectSignal -win $_nWave2 {( "G1" 23 )} 
wvSelectSignal -win $_nWave2 {( "G1" 22 23 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 4
wvScrollUp -win $_nWave2 3
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "SMU_RV32I_System\(@1\):Always0:62:63:Reg"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "isa_testbench.CPU" -delim "."
srcSelect -win $_nTrace1 -range {62 63 1 8 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 12539 3416
schZoomOut -win $_nSchema3 -pos 19765 3622
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 5442 5175
schZoomOut -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 37674 -1998
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 61319 6711
schZoomIn -win $_nSchema3 -pos 54518 9827
schZoomIn -win $_nSchema3 -pos 54518 9828
wvScrollUp -win $_nWave2 1
schSelect -win $_nSchema3 -inst "rf"
schSelect -win $_nSchema3 -inst "rf"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 3538 10068
schZoomIn -win $_nSchema3 -pos 3538 10067
schZoomIn -win $_nSchema3 -pos 3538 10067
schSelect -win $_nSchema3 -signal "wd\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "ra1\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "ra2\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "wa\[4:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 636.036530 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 630.306635 -snap {("G1" 2)}
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schFit -win $_nSchema3
wvSetCursor -win $_nWave2 643.294398 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 645.777353 -snap {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 686.072334 -snap {("G1" 1)}
wvZoom -win $_nWave2 688.429971 816.528242
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 673.498271 -snap {("G1" 2)}
wvZoom -win $_nWave2 671.140634 816.528242
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetOptions -win $_nWave2 -leadingZeros on
wvSetCursor -win $_nWave2 675.190817 -snap {("G1" 2)}
schDeselectAll -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 18261 4807
schZoomIn -win $_nSchema3 -pos 18261 4806
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 3885 6884
schZoomIn -win $_nSchema3 -pos 4016 6840
schZoomIn -win $_nSchema3 -pos 4048 6806
schSelect -win $_nSchema3 -signal "Instr\[6:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -port "Instr\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetCursor -win $_nWave2 698.374624 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 700.609208 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 700.190223 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 689.855273 -snap {("G1" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 7
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvSelectSignal -win $_nWave2 {( "G1" 26 )} 
wvSetPosition -win $_nWave2 {("G1" 26)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetRadix -win $_nWave2 -format Bin
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
schFit -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schFit -win $_nSchema3
schSelect -win $_nSchema3 -inst "rf"
schSelect -win $_nSchema3 -inst "rf"
schPushViewIn -win $_nSchema3
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 702.983453 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 688.598320 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 700.050562 -snap {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
schPopViewUp -win $_nSchema3
wvScrollDown -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvScrollDown -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvScrollUp -win $_nWave2 5
wvScrollUp -win $_nWave2 1
schDeselectAll -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 31750 6480
schZoomIn -win $_nSchema3 -pos 31059 6365
schZoomIn -win $_nSchema3 -pos 31015 6365
schZoomOut -win $_nSchema3 -pos 20417 6865
schZoomOut -win $_nSchema3 -pos 20296 6703
schZoomIn -win $_nSchema3 -pos 16479 -770
schZoomIn -win $_nSchema3 -pos 16479 -770
schZoomIn -win $_nSchema3 -pos 16478 -771
schZoomIn -win $_nSchema3 -pos 16478 -771
schSelect -win $_nSchema3 -signal "SrcA\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "SrcB\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
debExit
