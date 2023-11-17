debImport "-sv" "-f" "run.f"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBTreeAction -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBTreeAction -win $_nTrace1 -path "testbench"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week07/02.hw1_harris_single_cycle_add_xor_sll_xrl_bne/sim/vcs/wave.fsdb}
schSelect -win $_nSchema3 -inst "dut"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoom -win $_nWave2 0.000000 138911.174785
schSelect -win $_nSchema3 -inst "dut"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "imem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "dmem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "rvsingle"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 2
wvScrollUp -win $_nWave2 10
schZoomIn -win $_nSchema3 -pos 14479 5528
schZoomIn -win $_nSchema3 -pos 14479 5528
schSelect -win $_nSchema3 -inst "rvsingle"
schSelect -win $_nSchema3 -inst "rvsingle"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 23846 8447
schZoomIn -win $_nSchema3 -pos 23847 8448
schZoomIn -win $_nSchema3 -pos 23848 8448
schZoomOut -win $_nSchema3 -pos 7552 8054
wvScrollDown -win $_nWave2 9
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 19 20 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 17)}
wvScrollUp -win $_nWave2 6
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 7
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetCursor -win $_nWave2 101198.183923 -snap {("G1" 11)}
schZoomOut -win $_nSchema3 -pos 11574 7485
schZoomOut -win $_nSchema3 -pos 11628 7403
schZoomIn -win $_nSchema3 -pos 5847 7676
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 21046 5280
schSelect -win $_nSchema3 -inst "adec"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 58996 4048
schZoomIn -win $_nSchema3 -pos 58953 4048
schSelect -win $_nSchema3 -signal "ALUResult\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "ALUControl\[4:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 199684.813754 -snap {("G1" 10)}
wvZoomAll -win $_nWave2
schZoomOut -win $_nSchema3 -pos 42206 1558
schZoomOut -win $_nSchema3 -pos 42206 1558
schZoomOut -win $_nSchema3 -pos 22975 -1087
schZoomOut -win $_nSchema3 -pos 22975 -1086
schZoomOut -win $_nSchema3 -pos 22131 -549
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 17444 4039
schZoomOut -win $_nSchema3 -pos 17443 4038
schSelect -win $_nSchema3 -signal "nzcv\[3:0\]"
schSelect -win $_nSchema3 -port "PC\[31:0\]"
schSelect -win $_nSchema3 -instpin "u_datapath" "PC\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 0.000000 195562.500000
wvZoomAll -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 169312.500000
wvSetCursor -win $_nWave2 185625.000000 -snap {("G1" 13)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 26812.500000 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 30937.500000 -snap {("G1" 18)}
wvSetCursor -win $_nWave2 34687.500000 -snap {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSetCursor -win $_nWave2 32437.500000 -snap {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
schZoomIn -win $_nSchema3 -pos 17067 8634
schZoomIn -win $_nSchema3 -pos 20546 7380
schZoomIn -win $_nSchema3 -pos 20546 7380
schZoomOut -win $_nSchema3 -pos 20635 7203
schZoomOut -win $_nSchema3 -pos 20634 7005
schZoomOut -win $_nSchema3 -pos 20633 6950
schZoomOut -win $_nSchema3 -pos 21838 6398
schZoomOut -win $_nSchema3 -pos 22268 6054
schZoomOut -win $_nSchema3 -pos 22268 6053
debExit
