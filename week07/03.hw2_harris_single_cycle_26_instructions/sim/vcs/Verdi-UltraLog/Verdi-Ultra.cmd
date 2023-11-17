debImport "-sv" "-f" "run.f"
srcHBSelect "testbench" -win $_nTrace1
srcSetScope -win $_nTrace1 "testbench" -delim "."
srcHBSelect "testbench" -win $_nTrace1
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week07/03.hw2_harris_single_cycle_26_instructions/sim/vcs/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
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
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 107350.621670 -snap {("G16" 2)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 108271.521610 -snap {("G16" 4)}
wvSetCursor -win $_nWave2 106561.278863 -snap {("G16" 7)}
schSelect -win $_nSchema3 -inst "dut_top"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -toggle -inst "rvsingle"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -toggle -inst "u_datapath"
schSelect -win $_nSchema3 -inst "u_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 36577 7369
schZoomIn -win $_nSchema3 -pos 37991 8574
schSelect -win $_nSchema3 -inst "u_register_file"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "u_register_file"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectGroup -win $_nWave2 {G17}
schSelect -win $_nSchema3 -instpin "u_register_file" "write_enable"
schSelect -win $_nSchema3 -inst "u_register_file"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
schSelect -win $_nSchema3 -inst "u_register_file"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G16" 12)}
wvSetPosition -win $_nWave2 {("G16" 13)}
wvSetPosition -win $_nWave2 {("G16" 14)}
wvSetPosition -win $_nWave2 {("G16" 15)}
wvSetPosition -win $_nWave2 {("G16" 16)}
wvSetPosition -win $_nWave2 {("G17" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G17" 8)}
wvSetPosition -win $_nWave2 {("G17" 8)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G17" 2 )} 
wvSetCursor -win $_nWave2 19338.898757 -snap {("G17" 2)}
wvSetCursor -win $_nWave2 24930.076969 -snap {("G17" 2)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
debReload
wvZoomAll -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvZoomAll -win $_nWave2
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 17
wvSelectSignal -win $_nWave2 {( "TOP" 3 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 6 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 2 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 1 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 2 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 6 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 7 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 6 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 6 7 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} {( "DMEM" 2 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} {( "DMEM" 3 )} 
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 9
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} {( "G7" 2 )} 
wvScrollDown -win $_nWave2 13
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 7
wvSelectSignal -win $_nWave2 {( "TOP" 3 6 7 )} {( "G7" 2 )} {( "G14" 4 )} 
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 5
wvScrollDown -win $_nWave2 2
wvSetPosition -win $_nWave2 {("G14" 4)}
wvSetPosition -win $_nWave2 {("G15" 0)}
wvSetPosition -win $_nWave2 {("G15" 1)}
wvSetPosition -win $_nWave2 {("G15" 2)}
wvSetPosition -win $_nWave2 {("G15" 3)}
wvSetPosition -win $_nWave2 {("G15" 4)}
wvSetPosition -win $_nWave2 {("G15" 5)}
wvSetPosition -win $_nWave2 {("G15" 6)}
wvSetPosition -win $_nWave2 {("G15" 7)}
wvSetPosition -win $_nWave2 {("G15" 9)}
wvSetPosition -win $_nWave2 {("G15" 10)}
wvSetPosition -win $_nWave2 {("G15" 11)}
wvSetPosition -win $_nWave2 {("G15" 12)}
wvSetPosition -win $_nWave2 {("G15" 13)}
wvSetPosition -win $_nWave2 {("G16" 0)}
wvSetPosition -win $_nWave2 {("G16" 1)}
wvSetPosition -win $_nWave2 {("G16" 2)}
wvSetPosition -win $_nWave2 {("G16" 3)}
wvSetPosition -win $_nWave2 {("G16" 4)}
wvSetPosition -win $_nWave2 {("G16" 5)}
wvSetPosition -win $_nWave2 {("G16" 6)}
wvSetPosition -win $_nWave2 {("G16" 7)}
wvSetPosition -win $_nWave2 {("G16" 8)}
wvSetPosition -win $_nWave2 {("G17" 0)}
wvSetPosition -win $_nWave2 {("G17" 1)}
wvSetPosition -win $_nWave2 {("G17" 2)}
wvSetPosition -win $_nWave2 {("G17" 3)}
wvSetPosition -win $_nWave2 {("G17" 4)}
wvSetPosition -win $_nWave2 {("G17" 5)}
wvSetPosition -win $_nWave2 {("G17" 6)}
wvSetPosition -win $_nWave2 {("G17" 7)}
wvSetPosition -win $_nWave2 {("G17" 8)}
wvSetPosition -win $_nWave2 {("G18" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G18" 5)}
wvSetPosition -win $_nWave2 {("G18" 5)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G19}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schZoomOut -win $_nSchema3 -pos 44059 7343
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "brlg"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 150740.556542 -snap {("G18" 5)}
wvSetCursor -win $_nWave2 145789.224393 -snap {("G18" 5)}
wvSetCursor -win $_nWave2 130385.079929 -snap {("G18" 5)}
wvSelectSignal -win $_nWave2 {( "G18" 5 )} 
wvSelectSignal -win $_nWave2 {( "G18" 5 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 147302.131439 -snap {("G18" 5)}
wvSetCursor -win $_nWave2 146751.983422 -snap {("G18" 3)}
wvSetCursor -win $_nWave2 150327.945530 -snap {("G18" 4)}
wvSetCursor -win $_nWave2 145239.076377 -snap {("G18" 4)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 146201.835406 -snap {("G18" 3)}
wvSetCursor -win $_nWave2 144964.002368 -snap {("G18" 5)}
wvSetCursor -win $_nWave2 124333.451747 -snap {("G17" 7)}
wvScrollUp -win $_nWave2 21
wvSelectSignal -win $_nWave2 {( "G15" 2 )} 
wvSelectSignal -win $_nWave2 {( "G15" 3 )} 
wvSetPosition -win $_nWave2 {("G15" 3)}
wvSetPosition -win $_nWave2 {("G15" 4)}
wvSetPosition -win $_nWave2 {("G15" 5)}
wvSetPosition -win $_nWave2 {("G15" 6)}
wvSetPosition -win $_nWave2 {("G15" 7)}
wvSetPosition -win $_nWave2 {("G15" 8)}
wvSetPosition -win $_nWave2 {("G15" 9)}
wvSetPosition -win $_nWave2 {("G15" 10)}
wvSetPosition -win $_nWave2 {("G15" 11)}
wvSetPosition -win $_nWave2 {("G15" 12)}
wvSetPosition -win $_nWave2 {("G15" 13)}
wvSetPosition -win $_nWave2 {("G16" 0)}
wvSetPosition -win $_nWave2 {("G16" 1)}
wvSetPosition -win $_nWave2 {("G16" 2)}
wvSetPosition -win $_nWave2 {("G16" 3)}
wvSetPosition -win $_nWave2 {("G16" 4)}
wvSetPosition -win $_nWave2 {("G16" 5)}
wvSetPosition -win $_nWave2 {("G16" 6)}
wvSetPosition -win $_nWave2 {("G16" 7)}
wvSetPosition -win $_nWave2 {("G16" 8)}
wvSetPosition -win $_nWave2 {("G17" 0)}
wvSetPosition -win $_nWave2 {("G17" 1)}
wvSetPosition -win $_nWave2 {("G17" 2)}
wvSetPosition -win $_nWave2 {("G17" 3)}
wvSetPosition -win $_nWave2 {("G17" 4)}
wvSetPosition -win $_nWave2 {("G17" 5)}
wvSetPosition -win $_nWave2 {("G17" 4)}
wvSetPosition -win $_nWave2 {("G17" 3)}
wvSetPosition -win $_nWave2 {("G17" 4)}
wvSetPosition -win $_nWave2 {("G17" 5)}
wvSetPosition -win $_nWave2 {("G17" 4)}
wvSetPosition -win $_nWave2 {("G17" 5)}
wvSetPosition -win $_nWave2 {("G17" 6)}
wvSetPosition -win $_nWave2 {("G17" 7)}
wvSetPosition -win $_nWave2 {("G18" 0)}
wvSetPosition -win $_nWave2 {("G18" 1)}
wvSetPosition -win $_nWave2 {("G18" 2)}
wvSetPosition -win $_nWave2 {("G18" 3)}
wvSetPosition -win $_nWave2 {("G18" 4)}
wvSetPosition -win $_nWave2 {("G18" 5)}
wvSetPosition -win $_nWave2 {("G18" 6)}
wvSetPosition -win $_nWave2 {("G18" 7)}
wvSetPosition -win $_nWave2 {("G18" 8)}
wvSetPosition -win $_nWave2 {("G18" 9)}
wvSetPosition -win $_nWave2 {("G19" 0)}
wvSetPosition -win $_nWave2 {("G18" 9)}
wvSetPosition -win $_nWave2 {("G18" 8)}
wvSetPosition -win $_nWave2 {("G18" 7)}
wvSetPosition -win $_nWave2 {("G18" 6)}
wvSetPosition -win $_nWave2 {("G18" 5)}
wvSetPosition -win $_nWave2 {("G18" 4)}
wvSetPosition -win $_nWave2 {("G18" 3)}
wvSetPosition -win $_nWave2 {("G18" 2)}
wvSetPosition -win $_nWave2 {("G18" 1)}
wvSetPosition -win $_nWave2 {("G18" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G18" 1)}
debExit
