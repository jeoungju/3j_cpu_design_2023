debImport "-sv" "-f" "run.f"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBTreeAction -win $_nTrace1 -path "cpu_tb"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week08_midterm/03.RV32I_Integrated_Test_your_own_TB/sim/func_sim/wave.fsdb}
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week08_midterm/03.RV32I_Integrated_Test_your_own_TB/sim/func_sim/signal_u_type.rc" \
           -overWriteAutoAlias on -appendSignals on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -instport "CPU" "WriteData\[31:0\]"
schPushViewIn -win $_nSchema3
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 284.387401 -snap {("CONTROL" 3)}
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 214.064393 -snap {("PC" 15)}
wvSetCursor -win $_nWave2 219.697666 -snap {("PC" 15)}
wvSetMarker -win $_nWave2 310.000000
wvZoom -win $_nWave2 219.697666 305.605087
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 3
wvSelectSignal -win $_nWave2 {( "PC/Result" 2 )} 
wvSelectSignal -win $_nWave2 {( "PC/Result" 2 )} 
wvSetRadix -win $_nWave2 -format Hex
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
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 52169 10696
schZoomIn -win $_nSchema3 -pos 52170 10696
schSelect -win $_nSchema3 -inst "u_ALU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 31085 12076
schZoomIn -win $_nSchema3 -pos 31084 12076
schZoomIn -win $_nSchema3 -pos 31021 12138
schZoomIn -win $_nSchema3 -pos 31021 12138
schZoomOut -win $_nSchema3 -pos 21018 10229
schZoomOut -win $_nSchema3 -pos 20974 10273
schPopViewUp -win $_nSchema3
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 4340 6886
schZoomIn -win $_nSchema3 -pos 4340 6886
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 57040 12113
schZoomIn -win $_nSchema3 -pos 57039 12113
schZoomIn -win $_nSchema3 -pos 57040 12112
schZoomIn -win $_nSchema3 -pos 57114 12187
schSelect -win $_nSchema3 -inst "rf"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos -383 11107
schZoomIn -win $_nSchema3 -pos -384 11106
schZoomIn -win $_nSchema3 -pos -384 11106
schZoomIn -win $_nSchema3 -pos -384 11106
schZoomIn -win $_nSchema3 -pos -385 11106
wvScrollDown -win $_nWave2 7
wvSetPosition -win $_nWave2 {("PC/Result" 0)}
schSelect -win $_nSchema3 -port "wa\[4:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "PC/Result" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "PC/Result" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
schPopViewUp -win $_nSchema3
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 7863 5885
schZoomIn -win $_nSchema3 -pos 7798 5948
schZoomIn -win $_nSchema3 -pos 14879 445
schZoomIn -win $_nSchema3 -pos 14878 445
schZoomIn -win $_nSchema3 -pos 14878 444
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 35253 1717
schZoomIn -win $_nSchema3 -pos 35189 1717
schZoomIn -win $_nSchema3 -pos 58538 13011
schZoomIn -win $_nSchema3 -pos 58538 13012
schZoomIn -win $_nSchema3 -pos 58539 13011
schZoomIn -win $_nSchema3 -pos 58540 13011
schSelect -win $_nSchema3 -signal "ALUControl\[4:0\]"
wvScrollDown -win $_nWave2 8
wvScrollUp -win $_nWave2 3
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 4
wvSetPosition -win $_nWave2 {("PC/Result" 1)}
schSelect -win $_nSchema3 -signal "ALUControl\[4:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "PC/Result" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "PC/Result" 2 )} 
wvSelectSignal -win $_nWave2 {( "PC/Result" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetOptions -win $_nWave2 -leadingZeros on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 219.697666 308.421724
wvSelectGroup -win $_nWave2 {G3}
wvSetPosition -win $_nWave2 {("G3" 0)}
debExit
