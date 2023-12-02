debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "icpu"
schSelect -win $_nSchema3 -inst "icpu"
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 27 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 33 )} 
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetSearchMode -win $_nWave2 -value 
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 2
wvScrollUp -win $_nWave2 18
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 35)}
wvSetPosition -win $_nWave2 {("G1" 35)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/icpu/FlushE} \
{/cpu_tb/CPU/icpu/FlushD} \
{/cpu_tb/CPU/icpu/StallF} \
{/cpu_tb/CPU/icpu/StallD} \
{/cpu_tb/CPU/icpu/lwstall} \
{/cpu_tb/CPU/icpu/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/Csr} \
{/cpu_tb/CPU/icpu/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \wvSetCursor -win $_nWave2 8465.231801 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -signal "read_data\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "inst\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "reset_ff"
schSelect -win $_nSchema3 -toggle -signal "clk"
schSelect -win $_nSchema3 -signal "fetch_addr\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "clk"
schSelect -win $_nSchema3 -toggle -signal "reset_ff"
schSelect -win $_nSchema3 -toggle -signal "inst\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "read_data\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format Ascii
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetRadix -win $_nWave2 -format Hex
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schFit -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 31687 3163
schZoomOut -win $_nSchema3 -pos 31686 3163
debExit
ollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetSearchMode -win $_nWave2 -value 7fff01b7
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetPosition -win $_nWave2 {("G1" 31)}
wvExpandBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 67)}
wvScrollUp -win $_nWave2 20
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetPosition -win $_nWave2 {("G1" 31)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 31)}
wvSetPosition -win $_nWave2 {("G1" 35)}
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvScrollUp -win $_nWave2 7
wvScrollUp -win $_nWave2 14
wvScrollDown -win $_nWave2 20
wvScrollDown -win $_nWave2 1
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetSearchMode -win $_nWave2 -value 7fff01b7
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetCursor -win $_nWave2 2172.735732 -snap {("G1" 35)}
wvSetCursor -win $_nWave2 4249.943183 -snap {("G1" 34)}
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSelectSignal -win $_nWave2 {( "G1" 29 )} 
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 32 )} 
wvSelectSignal -win $_nWave2 {( "G1" 31 )} 
wvSetSearchMode -win $_nWave2 -value 7fff
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -value 7fff0000
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -value 7fff0008
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 35 )} 
wvSetSearchMode -win $_nWave2 -value 7fff0004
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -value 7fff0000
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSetCursor -win $_nWave2 4107.343566 -snap {("G1" 35)}
wvSelectGroup -win $_nWave2 {G2}
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 20
wvSelectSignal -win $_nWave2 {( "G1" 35 )} 
wvSetPosition -win $_nWave2 {("G1" 35)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 35)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 1445.441571 7194.798851
wvZoom -win $_nWave2 2106.287235 4632.186219
wvZoom -win $_nWave2 2106.287235 3135.357192
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6689.105186 7118.634637
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 7004.258021 7171.571536
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 8854.139847
wvZoom -win $_nWave2 0.000000 3335.850900
wvZoom -win $_nWave2 453.726847 1465.559016
wvZoom -win $_nWave2 1395.131362 1462.328390
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
schZoomIn -win $_nSchema3 -pos 147637 11406
schZoomIn -win $_nSchema3 -pos 147638 11406
schZoomIn -win $_nSchema3 -pos 147638 11406
schZoomIn -win $_nSchema3 -pos 147638 11406
schZoomIn -win $_nSchema3 -pos 147701 11532
schFit -win $_nSchema3
wvSetCursor -win $_nWave2 5388.526779 -snap {("G1" 29)}
wvZoomAll -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 21
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/icpu/FlushE} \
{/cpu_tb/CPU/icpu/FlushD} \
{/cpu_tb/CPU/icpu/StallF} \
{/cpu_tb/CPU/icpu/StallD} \
{/cpu_tb/CPU/icpu/lwstall} \
{/cpu_tb/CPU/icpu/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/Csr} \
{/cpu_tb/CPU/icpu/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/icpu/FlushE} \
{/cpu_tb/CPU/icpu/FlushD} \
{/cpu_tb/CPU/icpu/StallF} \
{/cpu_tb/CPU/icpu/StallD} \
{/cpu_tb/CPU/icpu/lwstall} \
{/cpu_tb/CPU/icpu/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/Csr} \
{/cpu_tb/CPU/icpu/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -value 7fff0004
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetSearchMode -win $_nWave2 -value 8fff0004
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
debExit
