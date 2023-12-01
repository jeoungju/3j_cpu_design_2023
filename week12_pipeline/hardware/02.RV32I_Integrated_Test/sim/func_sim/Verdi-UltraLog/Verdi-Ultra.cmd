debImport "-sv" "-f" "run.f"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBTreeAction -win $_nTrace1 -path "cpu_tb"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -preselect off
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -preselect on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 25154 7313
schZoomIn -win $_nSchema3 -pos 25154 7313
schZoomIn -win $_nSchema3 -pos 25154 7312
schSelect -win $_nSchema3 -signal "reset_ff"
schSelect -win $_nSchema3 -toggle -signal "clk"
schSelect -win $_nSchema3 -toggle -signal "inst\[31:0\]"
schSelect -win $_nSchema3 -signal "fetch_addr\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "reset_ff"
schSelect -win $_nSchema3 -toggle -signal "clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "inst\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schFit -win $_nSchema3
wvSetCursor -win $_nWave2 525.879783 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
schZoomIn -win $_nSchema3 -pos 21874 9476
schZoomIn -win $_nSchema3 -pos 21874 9475
schZoomIn -win $_nSchema3 -pos 21874 9474
schZoomIn -win $_nSchema3 -pos 21874 9474
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 5511 -6126
schZoomIn -win $_nSchema3 -pos 5511 -6126
schZoomIn -win $_nSchema3 -pos 5510 -6127
schZoomIn -win $_nSchema3 -pos 5509 -6127
schZoomIn -win $_nSchema3 -pos 7385 -4831
schZoomIn -win $_nSchema3 -pos 7384 -4831
schSelect -win $_nSchema3 -signal "InstrD\[14:12\]"
schChangeDisplayAttr -color ID_RED5
schSelect -win $_nSchema3 -signal "InstrD\[14:12\]"
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 11559 -4585
schZoomIn -win $_nSchema3 -pos 11470 -4585
schZoomIn -win $_nSchema3 -pos 11469 -4586
schZoomIn -win $_nSchema3 -pos 11469 -4586
schZoomIn -win $_nSchema3 -pos 11469 -4586
schSelect -win $_nSchema3 -signal "InstrD\[14:12\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 4 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectGroup -win $_nWave2 {G2} {G3}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
schZoomIn -win $_nSchema3 -pos 9218 -4178
schZoomIn -win $_nSchema3 -pos 9217 -4178
schZoomIn -win $_nSchema3 -pos 8155 -4922
schZoomIn -win $_nSchema3 -pos 8142 -4947
schZoomIn -win $_nSchema3 -pos 8257 -5178
schZoomOut -win $_nSchema3 -pos 6754 -4597
schZoomOut -win $_nSchema3 -pos 6755 -4596
schZoomOut -win $_nSchema3 -pos 6755 -4596
schZoomOut -win $_nSchema3 -pos 6755 -4597
schSelect -win $_nSchema3 -signal "InstrD\[30\]"
schZoomIn -win $_nSchema3 -pos 7258 -4850
schZoomIn -win $_nSchema3 -pos 7049 -5046
schZoomIn -win $_nSchema3 -pos 7048 -5055
schZoomIn -win $_nSchema3 -pos 7075 -5076
schZoomIn -win $_nSchema3 -pos 7079 -5072
schSelect -win $_nSchema3 -signal "InstrD\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
schZoomOut -win $_nSchema3 -pos 11300 -4579
schZoomOut -win $_nSchema3 -pos 11279 -4551
schZoomOut -win $_nSchema3 -pos 35860 -6111
schZoomOut -win $_nSchema3 -pos 35860 -6112
schZoomOut -win $_nSchema3 -pos 35859 -6102
schZoomOut -win $_nSchema3 -pos 35870 -6091
schZoomOut -win $_nSchema3 -pos 35900 -6062
schZoomOut -win $_nSchema3 -pos 36453 -5804
schZoomOut -win $_nSchema3 -pos 36431 -5827
schZoomOut -win $_nSchema3 -pos 36431 -5828
schZoomOut -win $_nSchema3 -pos 36431 -5828
schZoomOut -win $_nSchema3 -pos 36385 -5874
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 48121 12405
schZoomIn -win $_nSchema3 -pos 48121 12405
schZoomIn -win $_nSchema3 -pos 48121 12404
schZoomIn -win $_nSchema3 -pos 48120 12405
schZoomIn -win $_nSchema3 -pos 47942 14962
schZoomIn -win $_nSchema3 -pos 47941 14962
schZoomIn -win $_nSchema3 -pos 47941 14962
schZoomOut -win $_nSchema3 -pos 47365 14008
schZoomOut -win $_nSchema3 -pos 47364 14008
schZoomOut -win $_nSchema3 -pos 47364 14008
schZoomOut -win $_nSchema3 -pos 47364 14008
schZoomOut -win $_nSchema3 -pos 47364 12785
schZoomOut -win $_nSchema3 -pos 47364 12403
schZoomOut -win $_nSchema3 -pos 47268 11925
schZoomOut -win $_nSchema3 -pos 47149 11448
schZoomIn -win $_nSchema3 -pos 27001 -2529
schZoomIn -win $_nSchema3 -pos 26775 -2530
schZoomIn -win $_nSchema3 -pos 26691 -2615
schZoomIn -win $_nSchema3 -pos 26690 -2615
schZoomOut -win $_nSchema3 -pos 31555 -3127
schZoomOut -win $_nSchema3 -pos 31968 -3363
schZoomOut -win $_nSchema3 -pos 32558 -3511
schZoomIn -win $_nSchema3 -pos 58754 -4895
schZoomIn -win $_nSchema3 -pos 58754 -4896
schZoomIn -win $_nSchema3 -pos 58754 -4896
schZoomIn -win $_nSchema3 -pos 58753 -4897
schZoomOut -win $_nSchema3 -pos 58169 -5481
schZoomOut -win $_nSchema3 -pos 58169 -5481
schZoomOut -win $_nSchema3 -pos 58168 -5481
schZoomOut -win $_nSchema3 -pos 58168 -5482
schZoomIn -win $_nSchema3 -pos 47052 -125
schZoomIn -win $_nSchema3 -pos 47052 -125
schZoomIn -win $_nSchema3 -pos 47051 -126
schZoomIn -win $_nSchema3 -pos 47051 -126
schZoomOut -win $_nSchema3 -pos 47998 -150
schZoomOut -win $_nSchema3 -pos 48138 -207
schZoomOut -win $_nSchema3 -pos 48243 -207
schZoomOut -win $_nSchema3 -pos 48331 -251
schZoomOut -win $_nSchema3 -pos 48387 -306
schZoomOut -win $_nSchema3 -pos 48731 -307
schZoomIn -win $_nSchema3 -pos 64383 9130
schZoomIn -win $_nSchema3 -pos 63996 4550
schZoomIn -win $_nSchema3 -pos 64045 4550
schZoomOut -win $_nSchema3 -pos 68071 10845
schZoomOut -win $_nSchema3 -pos 69295 10527
schZoomOut -win $_nSchema3 -pos 71108 9677
schZoomOut -win $_nSchema3 -pos 71887 9535
schZoomIn -win $_nSchema3 -pos 77556 5194
schZoomIn -win $_nSchema3 -pos 77556 5260
schZoomIn -win $_nSchema3 -pos 77557 5459
schSelect -win $_nSchema3 -inst "u_be_logic"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 93712 4002
schZoomOut -win $_nSchema3 -pos 93945 4375
schZoomOut -win $_nSchema3 -pos 94002 4491
schZoomOut -win $_nSchema3 -pos 94439 4857
schZoomIn -win $_nSchema3 -pos 101282 18134
schZoomIn -win $_nSchema3 -pos 101282 18133
schSelect -win $_nSchema3 -inst "u_ALU"
schZoomIn -win $_nSchema3 -pos 106415 21091
schZoomIn -win $_nSchema3 -pos 106415 21090
schZoomIn -win $_nSchema3 -pos 105405 20773
schZoomIn -win $_nSchema3 -pos 104150 20578
schZoomIn -win $_nSchema3 -pos 104150 20578
wvScrollDown -win $_nWave2 2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
schSelect -win $_nSchema3 -inst "u_ALU"
schZoomOut -win $_nSchema3 -pos 106538 21588
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 872.282695 -snap {("G2" 6)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 5387.044383 -snap {("G2" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 6)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 5808.723929 -snap {("G2" 4)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetCursor -win $_nWave2 5188.840453 -snap {("G2" 1)}
wvZoomIn -win $_nWave2
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 105396 20201
schZoomOut -win $_nSchema3 -pos 105395 20200
schZoomOut -win $_nSchema3 -pos 105395 20225
schSelect -win $_nSchema3 -inst "rf"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 21391 7195
schZoomIn -win $_nSchema3 -pos 21083 6886
schZoomIn -win $_nSchema3 -pos 21083 6886
schZoomIn -win $_nSchema3 -pos 13463 230
schZoomIn -win $_nSchema3 -pos 13463 230
schZoomIn -win $_nSchema3 -pos 13462 229
schSelect -win $_nSchema3 -inst "reg_file_async\(@1\):SigTap2:36:36:Combo"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "x1\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "x4\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "x2\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "x3\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schZoomOut -win $_nSchema3 -pos 8786 14617
schZoomOut -win $_nSchema3 -pos 8650 14618
schZoomOut -win $_nSchema3 -pos 8565 14618
schZoomOut -win $_nSchema3 -pos 8530 14616
schZoomOut -win $_nSchema3 -pos 8485 14616
schZoomIn -win $_nSchema3 -pos 1741 10268
schZoomIn -win $_nSchema3 -pos 1824 10059
schZoomIn -win $_nSchema3 -pos 1823 10059
schSelect -win $_nSchema3 -signal "rd1\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 6313.466525 -snap {("G2" 8)}
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectGroup -win $_nWave2 {G3}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetMarker -win $_nWave2 6470.000000
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 7 8 )} 
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 7 8 )} 
wvSetPosition -win $_nWave2 {("G3" 8)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 6429.133260 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 6520.779173 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 6473.014566 -snap {("G3" 2)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 6468.013610 -snap {("G4" 0)}
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 2675.561677 4945.350968
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 3653.919130 -snap {("G2" 10)}
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 3816.796516 4228.909097
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 11 )} 
wvSetCursor -win $_nWave2 6408.645760 -snap {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetCursor -win $_nWave2 6429.435602 -snap {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
wvSelectSignal -win $_nWave2 {( "G2" 12 )} 
wvSelectSignal -win $_nWave2 {( "G2" 11 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 9 10 11 12 )} 
wvSetPosition -win $_nWave2 {("G3" 12)}
wvGetSignalClose -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 3980.573819 -snap {("G4" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 6783.994572 -snap {("G3" 4)}
wvSetMarker -win $_nWave2 6890.000000
wvSetCursor -win $_nWave2 6850.179885 -snap {("G3" 4)}
wvZoom -win $_nWave2 6750.901916 6968.367944
wvSetOptions -win $_nWave2 -leadingZeros on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 6736.719349 7100.738570
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 6908.268637 -snap {("G3" 9)}
wvSetMarker -win $_nWave2 6910.000000
wvSetMarker -win $_nWave2 6870.000000
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1" 5)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 6
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSetPosition -win $_nWave2 {("G3" 17)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 6889.440056 -snap {("G3" 17)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 6910.128250 -snap {("G3" 16)}
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 6774.539527 7053.463346
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 6804.284277 -snap {("G3" 7)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectStuckSignals -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7766.029310 8007.210345
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 7790.055007 -snap {("G3" 7)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7744.590996 8130.480651
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 7871.249542 -snap {("G3" 12)}
wvSetCursor -win $_nWave2 7891.455769 -snap {("G3" 12)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 6
wvScrollDown -win $_nWave2 3
wvSetPosition -win $_nWave2 {("G3" 4)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 5 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 5 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 14
wvScrollDown -win $_nWave2 14
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 7949.117442 -snap {("G3" 5)}
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
wvSetCursor -win $_nWave2 7870.510290 -snap {("G1" 6)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 5 6 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollDown -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSetRadix -win $_nWave2 -format Hex
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 10 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 7869.771038 -snap {("G3" 5)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 5
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetSearchMode -win $_nWave2 -value 
wvSetSearchMode -win $_nWave2 -value 191
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSetSearchMode -win $_nWave2 -value 00000191
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 8 )} 
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchPrev -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSearchNext -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 9 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7749.950575 8076.884866
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 7910.077395 -snap {("G2" 5)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSetRadix -win $_nWave2 -format Bin
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 8
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 19)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 7870.411038 -snap {("G3" 11)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 2
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
wvSetCursor -win $_nWave2 7910.077395 -snap {("G2" 5)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 7868.532106 -snap {("G3" 1)}
wvSetMarker -win $_nWave2 7910.000000
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
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 11 )} 
wvSetRadix -win $_nWave2 -format Hex
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
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSetCursor -win $_nWave2 7890.870528 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 7869.993498 -snap {("G2" 4)}
wvSetMarker -win $_nWave2 7890.000000
wvSetMarker -win $_nWave2 7910.000000
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 7843.897210 -snap {("G2" 11)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 7870.619809 -snap {("G4" 0)}
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 )} 
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
wvSetCursor -win $_nWave2 7868.323335 -snap {("G2" 9)}
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvChangeDisplayAttr -win $_nWave2 -c ID_ORANGE5 -lw 1 -ls solid
wvSelectSignal -win $_nWave2 {( "G2" 7 )} 
wvSelectSignal -win $_nWave2 {( "G2" 6 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 11 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 10 11 )} 
wvSetRadix -win $_nWave2 -format Hex
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 10
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 19)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvScrollDown -win $_nWave2 1
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 19)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 28)}
wvSetPosition -win $_nWave2 {("G3" 28)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvScrollUp -win $_nWave2 6
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvAddSignal -win $_nWave2 -group {"G2/G4" \
}
wvAddSignal -win $_nWave2 -group {"G2" {/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave2 {("G3" 2)}
wvGetSignalClose -win $_nWave2
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
wvScrollDown -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7662.223755 8143.818327
wvSetCursor -win $_nWave2 7826.138127 -snap {("G3" 18)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7760.669732 8141.199808
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 7889.214055 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 7910.111620 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 7870.260450 -snap {("G4" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollUp -win $_nWave2 9
wvSelectGroup -win $_nWave2 {G2/G4}
wvSetPosition -win $_nWave2 {("G2/G4" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 5)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G2" 8)}
wvSetPosition -win $_nWave2 {("G2" 9)}
wvSetPosition -win $_nWave2 {("G2" 10)}
wvSetPosition -win $_nWave2 {("G2" 11)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvScrollDown -win $_nWave2 6
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3/G4" 1 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schFit -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 68718 6581
schZoomIn -win $_nSchema3 -pos 68718 5102
schZoomIn -win $_nSchema3 -pos 68717 5101
schZoomIn -win $_nSchema3 -pos 68717 5101
schZoomOut -win $_nSchema3 -pos 69497 4985
schZoomOut -win $_nSchema3 -pos 69497 4985
schZoomOut -win $_nSchema3 -pos 69497 4985
schZoomOut -win $_nSchema3 -pos 41089 -5525
schZoomIn -win $_nSchema3 -pos 22335 -7715
schZoomIn -win $_nSchema3 -pos 22334 -7716
schZoomOut -win $_nSchema3 -pos 51090 -4556
schZoomOut -win $_nSchema3 -pos 64946 1467
schZoomOut -win $_nSchema3 -pos 82850 3977
schZoomIn -win $_nSchema3 -pos 93831 16422
schZoomIn -win $_nSchema3 -pos 93830 16501
schZoomIn -win $_nSchema3 -pos 93831 16500
schZoomIn -win $_nSchema3 -pos 83374 16544
schZoomIn -win $_nSchema3 -pos 91216 14953
schZoomOut -win $_nSchema3 -pos 91216 14953
schZoomOut -win $_nSchema3 -pos 91215 14953
schZoomOut -win $_nSchema3 -pos 91214 14953
schZoomOut -win $_nSchema3 -pos 90922 15196
schZoomOut -win $_nSchema3 -pos 90921 15196
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 96076 13359
schZoomIn -win $_nSchema3 -pos 96077 13359
schZoomIn -win $_nSchema3 -pos 96077 13359
schZoomIn -win $_nSchema3 -pos 84794 15593
schZoomIn -win $_nSchema3 -pos 84794 15086
schZoomOut -win $_nSchema3 -pos 85350 14297
schZoomOut -win $_nSchema3 -pos 83266 12725
schZoomOut -win $_nSchema3 -pos 83174 12679
schZoomOut -win $_nSchema3 -pos 102653 8794
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 4880 -13507
schZoomIn -win $_nSchema3 -pos 4879 -13507
schZoomIn -win $_nSchema3 -pos 4879 -13507
schZoomIn -win $_nSchema3 -pos 5762 -13351
schZoomIn -win $_nSchema3 -pos 5761 -13351
schZoomIn -win $_nSchema3 -pos 5761 -13351
schSelect -win $_nSchema3 -inst "u_ImmExt_E"
schPushViewIn -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 5390 2078
schZoomOut -win $_nSchema3 -pos 5389 2077
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -signal "ImmExt_D\[31:0\]"
schSelect -win $_nSchema3 -inst "u_Extend"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -signal "ImmExt_D\[31:0\]"
debReload
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 13
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 29)}
wvSetPosition -win $_nWave2 {("G3" 28)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 19)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 30)}
wvSetPosition -win $_nWave2 {("G3" 30)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSelectGroup -win $_nWave2 {G4}
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 30)}
wvSetPosition -win $_nWave2 {("G3" 29)}
wvSetPosition -win $_nWave2 {("G3" 28)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 31)}
wvSetPosition -win $_nWave2 {("G3" 31)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 31 )} 
wvSelectSignal -win $_nWave2 {( "G3" 31 )} 
wvSelectGroup -win $_nWave2 {G4}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 31)}
wvSetPosition -win $_nWave2 {("G3" 30)}
wvSetPosition -win $_nWave2 {("G3" 29)}
wvSetPosition -win $_nWave2 {("G3" 28)}
wvSetPosition -win $_nWave2 {("G3" 27)}
wvSetPosition -win $_nWave2 {("G3" 26)}
wvSetPosition -win $_nWave2 {("G3" 25)}
wvSetPosition -win $_nWave2 {("G3" 24)}
wvSetPosition -win $_nWave2 {("G3" 23)}
wvSetPosition -win $_nWave2 {("G3" 22)}
wvSetPosition -win $_nWave2 {("G3" 21)}
wvSetPosition -win $_nWave2 {("G3" 20)}
wvSetPosition -win $_nWave2 {("G3" 19)}
wvSetPosition -win $_nWave2 {("G3" 18)}
wvSetPosition -win $_nWave2 {("G3" 17)}
wvSetPosition -win $_nWave2 {("G3" 16)}
wvSetPosition -win $_nWave2 {("G3" 15)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 32)}
wvSetPosition -win $_nWave2 {("G3" 32)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvScrollUp -win $_nWave2 11
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectGroup -win $_nWave2 {G3/G4}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSelectGroup -win $_nWave2 {G3/G4}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectGroup -win $_nWave2 {G3/G4}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 10)}
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 5
wvSelectGroup -win $_nWave2 {G3/G4/G4}
wvSelectGroup -win $_nWave2 {G3/G4/G4} {G3/G4/G4}
wvSelectGroup -win $_nWave2 {G3/G4/G4}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 4 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 4 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvGetSignalClose -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetMarker -win $_nWave2 7960.000000
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetCursor -win $_nWave2 7908.167661 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 7870.260450 -snap {("G2" 3)}
wvSetMarker -win $_nWave2 7910.000000
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetMarker -win $_nWave2 7950.000000
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G3" 20 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
wvScrollDown -win $_nWave2 2
wvSelectGroup -win $_nWave2 {G3/G4/G4}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 3 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
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
wvSelectGroup -win $_nWave2 {G3/G4/G4}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 7
wvSelectGroup -win $_nWave2 {G3/G4/G4}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 )} 
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
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 2
wvSetPosition -win $_nWave2 {("G3" 2)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSetPosition -win $_nWave2 {("G3" 3)}
wvGetSignalClose -win $_nWave2
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 4 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 4 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
debReload
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 11
wvScrollUp -win $_nWave2 6
wvScrollUp -win $_nWave2 2
wvScrollUp -win $_nWave2 8
wvScrollDown -win $_nWave2 14
wvSetCursor -win $_nWave2 7892.129995 -snap {("G4" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 7870.746440 -snap {("G3" 3)}
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
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 6 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 4 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 10
wvScrollUp -win $_nWave2 16
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 2 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4/G4" 1 2 )} 
wvSetPosition -win $_nWave2 {("G3/G4/G4" 2)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 9
wvScrollUp -win $_nWave2 3
wvScrollUp -win $_nWave2 4
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 17
wvScrollUp -win $_nWave2 5
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
wvSetPosition -win $_nWave2 {("G3/G4/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 0)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
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
wvZoom -win $_nWave2 1790.099234 2636.912644
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
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvZoom -win $_nWave2 1927.990306 2071.829621
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 3
debReload
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 7766.029310 8135.840230
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetMarker -win $_nWave2 7910.000000
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
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
wvSetPosition -win $_nWave2 {("G3/G4" 1)}
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBD\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4/G4" \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3/G4" {/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" {/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3/G4" 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 5)}
wvGetSignalClose -win $_nWave2
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
wvSelectSignal -win $_nWave2 {( "G3/G4" 5 )} 
wvSetPosition -win $_nWave2 {("G3/G4" 4)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3/G4" 2)}
wvSetPosition -win $_nWave2 {("G3/G4" 3)}
schFit -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 30829 1786
schZoomIn -win $_nSchema3 -pos 30829 1786
schZoomIn -win $_nSchema3 -pos 32105 311
schZoomIn -win $_nSchema3 -pos 32104 310
schSelect -win $_nSchema3 -signal "ForwardAD\[1:0\]"
schChangeDisplayAttr -color ID_RED5
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 127999 20043
schZoomIn -win $_nSchema3 -pos 128000 20042
schZoomIn -win $_nSchema3 -pos 127999 20041
schZoomIn -win $_nSchema3 -pos 127999 20041
schZoomIn -win $_nSchema3 -pos 128000 20041
schZoomOut -win $_nSchema3 -pos 123587 23828
schZoomOut -win $_nSchema3 -pos 123587 23828
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_hazard_unit"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 44569 25143
schZoomIn -win $_nSchema3 -pos 44569 25142
schZoomIn -win $_nSchema3 -pos 44568 25143
schZoomIn -win $_nSchema3 -pos 22486 27510
schZoomIn -win $_nSchema3 -pos 22486 27510
schZoomIn -win $_nSchema3 -pos 22485 27509
schSelect -win $_nSchema3 -signal "RS1_D\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "RD_M\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "RegWrite_M"
schSelect -win $_nSchema3 -toggle -signal "RS1_E\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "RD_W\[4:0\]"
schSelect -win $_nSchema3 -toggle -signal "RegWrite_W"
schZoomOut -win $_nSchema3 -pos 36106 30741
schZoomOut -win $_nSchema3 -pos 36105 30740
schZoomOut -win $_nSchema3 -pos 36105 30740
schZoomOut -win $_nSchema3 -pos 36104 30740
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 36828 3883
schZoomOut -win $_nSchema3 -pos 36828 3883
schZoomOut -win $_nSchema3 -pos 36828 3883
schZoomOut -win $_nSchema3 -pos 36827 3882
schZoomOut -win $_nSchema3 -pos 36946 4061
schPopViewUp -win $_nSchema3
debExit
