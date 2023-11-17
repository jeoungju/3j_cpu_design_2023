debImport "-f" "run.f"
srcHBSelect "c_tests_tb.CPU" -win $_nTrace1
srcHBSelect "c_tests_tb.CPU" -win $_nTrace1
srcSetScope -win $_nTrace1 "c_tests_tb.CPU" -delim "."
srcHBSelect "c_tests_tb.CPU" -win $_nTrace1
srcHBSelect "c_tests_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "c_tests_tb" -delim "."
srcHBSelect "c_tests_tb" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "c_tests_tb"
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/project/lab_cpu/week09/hardware/21.RV32I_c_tests/sim/func_sim/wave.fsdb}
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -highContrastMode on
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 30232 10180
schZoomIn -win $_nSchema2 -pos 30232 10180
schZoomIn -win $_nSchema2 -pos 30233 10180
schZoomIn -win $_nSchema2 -pos 30233 10181
schZoom {25012} {14353} {25404} {15824} -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 26320 14854
schZoomOut -win $_nSchema2 -pos 26319 14855
schZoomOut -win $_nSchema2 -pos 26333 14855
schZoomOut -win $_nSchema2 -pos 26332 14854
schZoomOut -win $_nSchema2 -pos 26343 14854
schZoomOut -win $_nSchema2 -pos 26397 14854
schZoomOut -win $_nSchema2 -pos 26769 15041
schZoomOut -win $_nSchema2 -pos 26768 15040
schZoomOut -win $_nSchema2 -pos 26741 15014
schZoomOut -win $_nSchema2 -pos 26741 15013
schZoomOut -win $_nSchema2 -pos 26740 15013
schZoomOut -win $_nSchema2 -pos 26740 15013
schZoomOut -win $_nSchema2 -pos 26739 15012
schZoomIn -win $_nSchema2 -pos 12689 6135
schZoomIn -win $_nSchema2 -pos 12689 6134
schZoomIn -win $_nSchema2 -pos 12689 6134
schZoomIn -win $_nSchema2 -pos 12689 6134
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 17878 6328
schZoomIn -win $_nSchema2 -pos 17878 6327
schSelect -win $_nSchema2 -signal "clk"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "pc\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
schSelect -win $_nSchema2 -signal "inst\[31:0\]"
schAddSelectedToWave -win $_nSchema2 -clipboard
wvDrop -win $_nWave3
wvZoom -win $_nWave3 205.123464 261.251776
schSelect -win $_nSchema2 -signal "Csr"
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -inst "i_controller"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schZoomOut -win $_nSchema2 -pos 12412 3386
schZoomOut -win $_nSchema2 -pos 12411 3386
schZoomOut -win $_nSchema2 -pos 12411 3386
schZoomOut -win $_nSchema2 -pos 12411 3386
schZoomOut -win $_nSchema2 -pos 12411 3385
schZoomOut -win $_nSchema2 -pos 12411 3385
schZoomIn -win $_nSchema2 -pos 18380 1948
schZoomIn -win $_nSchema2 -pos 18380 1948
schZoomIn -win $_nSchema2 -pos 18380 1948
schZoomIn -win $_nSchema2 -pos 18380 1948
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 32377 8644
schZoomOut -win $_nSchema2 -pos 32544 8710
schZoomOut -win $_nSchema2 -pos 32544 8710
schZoomOut -win $_nSchema2 -pos 32545 8710
schZoomOut -win $_nSchema2 -pos 32544 8710
schZoomOut -win $_nSchema2 -pos 32544 8709
schZoomOut -win $_nSchema2 -pos 32544 8709
schZoomOut -win $_nSchema2 -pos 32544 8709
schZoomIn -win $_nSchema2 -pos 18034 3607
schZoomIn -win $_nSchema2 -pos 17197 3487
schZoomIn -win $_nSchema2 -pos 17196 3487
schZoomIn -win $_nSchema2 -pos 17196 3487
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -signal "clk"
schSelect -win $_nSchema2 -inst "i_datapath"
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -signal "Csr"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 "/c_tests_tb/CPU/icpu/Csr"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G2" 0)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 204.102950 285.744130
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 132.666917 367.385309
schSelect -win $_nSchema2 -signal "ByteEnable\[3:0\]"
wvSetCursor -win $_nWave3 311.997742 -snap {("G3" 0)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 15368.952111 15562.849913
schSelect -win $_nSchema2 -signal "MemWData\[31:0\]"
schZoomOut -win $_nSchema2 -pos 22068 4585
schZoomOut -win $_nSchema2 -pos 22068 4585
schZoomOut -win $_nSchema2 -pos 22067 4584
schZoomOut -win $_nSchema2 -pos 22067 4584
schZoomIn -win $_nSchema2 -pos 16594 5105
schZoomIn -win $_nSchema2 -pos 16594 5105
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schZoomOut -win $_nSchema2 -pos 20063 3711
schZoomOut -win $_nSchema2 -pos 20063 3711
srcHBSelect "c_tests_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "c_tests_tb" -delim "."
srcHBSelect "c_tests_tb" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "c_tests_tb"
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -highContrastMode on
schSelect -win $_nSchema4 -inst "CPU"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "icpu"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "i_datapath"
schPushViewIn -win $_nSchema4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
schZoomIn -win $_nSchema4 -pos 14800 929
schZoomIn -win $_nSchema4 -pos 14762 966
schZoomIn -win $_nSchema4 -pos 14762 966
schZoomIn -win $_nSchema4 -pos 14826 1072
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "MemRData\[31:0\]"
schZoomOut -win $_nSchema4 -pos 11233 3406
schZoomOut -win $_nSchema4 -pos 11233 3406
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "Btaken"
schSelect -win $_nSchema4 -signal "PCSrc\[1:0\]"
schSelect -win $_nSchema4 -signal "MemWrite"
schSelect -win $_nSchema4 -signal "Csr"
schSelect -win $_nSchema4 -inst "i_controller"
schSelect -win $_nSchema4 -signal "inst\[14:12\]"
schSelect -win $_nSchema4 -signal "inst\[31:25\]"
schSelect -win $_nSchema4 -signal "inst\[6:0\]"
schSelect -win $_nSchema4 -signal "reset"
schSelect -win $_nSchema4 -signal "Branch"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -signal "MemAddr\[31:0\]"
schFit -win $_nSchema4 -selected
schZoomIn -win $_nSchema4 -pos 16015 5138
schZoomIn -win $_nSchema4 -pos 16015 5138
schSelect -win $_nSchema4 -signal "ByteEnable\[3:0\]"
schSelect -win $_nSchema4 -inst "i_datapath"
schPushViewIn -win $_nSchema4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schZoomIn -win $_nSchema2 -pos 8992 7070
schZoomIn -win $_nSchema2 -pos 8992 7069
schZoomIn -win $_nSchema2 -pos 8992 7069
schZoomIn -win $_nSchema2 -pos 8991 7069
schSelect -win $_nSchema2 -inst "i_controller"
schPushViewIn -win $_nSchema2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -signal "MemWrite"
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave3 {("G2" 1)}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/pc\[31:0\]} \
{/c_tests_tb/CPU/icpu/inst\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
{/c_tests_tb/CPU/icpu/Csr} \
}
wvAddSignal -win $_nWave3 -group {"G3" \
}
wvSetPosition -win $_nWave3 {("G2" 1)}
wvGetSignalClose -win $_nWave3
debExit
