debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "mem"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week06/07.sync_read_sync_write_memory/sim/func_sim/wave.fsdb}
schSelect -win $_nSchema3 -inst "mem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
verdiWindowResize -win $_Verdi_1 "510" "20" "1395" "977"
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 3 4 5 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 2 3 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetCursor -win $_nWave2 22710.591176 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 -8 20 1161 398
wvResizeWindow -win $_nWave2 -10 20 1920 977
wvResizeWindow -win $_nWave2 533 557 1161 398
wvResizeWindow -win $_nWave2 466 650 1161 453
verdiWindowBeDocked -win $_nWave2
viaOneSearchClose
verdiDockWidgetHide -dock widgetDock_<Message>
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G1}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 81170.642202 -snap {("G3" 2)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 167159.633028 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 160117.431193 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 169754.128440 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 147886.238532 -snap {("G3" 3)}
wvSetCursor -win $_nWave2 190510.091743 -snap {("G3" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 330612.844037 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 333577.981651 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 130836.697248 -snap {("G3" 3)}
wvSetCursor -win $_nWave2 150480.733945 -snap {("G3" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetCursor -win $_nWave2 168271.559633 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 279093.577982 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 315787.155963 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 109413.577982 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 120088.073394 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 109858.348624 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 111637.431193 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 109413.577982 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 383392.293578 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 304667.889908 -snap {("G3" 2)}
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
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 326016.880734 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 100518.165138 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 111192.660550 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 108968.807339 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 414971.009174 -snap {("G3" 2)}
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
wvSetCursor -win $_nWave2 428758.899083 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 233504.587156 254853.577982
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 213962.011173 352258.348624
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 453666.055046 -snap {("G3" 4)}
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
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 442473.808050 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 201317.823640
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 193619.814241 -snap {("G4" 0)}
wvZoom -win $_nWave2 190706.191370 484199.628483
schDeselectAll -win $_nSchema3
schCreateWindow -win $_nSchema3
wvSetCursor -win $_nWave2 297199.785270 -snap {("G3" 0)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/07.sync_read_sync_write_memory/sim/func_sim/signal.rc"
debExit
