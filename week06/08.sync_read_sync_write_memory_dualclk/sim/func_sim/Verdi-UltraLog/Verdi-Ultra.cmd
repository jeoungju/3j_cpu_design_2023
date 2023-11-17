debImport "-sv" "-f" "run.f"
verdiWindowResize -win $_Verdi_1 "490" "20" "1190" "854"
verdiWindowResize -win $_Verdi_1 "490" "20" "1190" "1012"
verdiWindowResize -win $_Verdi_1 "490" "20" "1418" "1012"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week06/08.sync_read_sync_write_memory_dualclk/sim/func_sim/wave.fsdb}
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "mem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
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
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectGroup -win $_nWave2 {G1}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetCursor -win $_nWave2 6853.281232 -snap {("G3" 1)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 13284.236453 -snap {("G4" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 26269.950739 -snap {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectGroup -win $_nWave2 {G3}
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 14000.000000
wvSetCursor -win $_nWave2 235533.990148 -snap {("G4" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 220458.620690 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/08.sync_read_sync_write_memory_dualclk/sim/func_sim/signal.rc"
wvSetCursor -win $_nWave2 215533.004926 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/08.sync_read_sync_write_memory_dualclk/sim/func_sim/signal.rc"
wvSetCursor -win $_nWave2 136872.413793 -snap {("G3" 1)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 133290.147783 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 108214.285714 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 132394.581281 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 132842.364532 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 132245.320197 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 148216.256158 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 132394.581281 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 118811.822660 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 136424.630542 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 121647.783251 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 131051.231527 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 222548.275862 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 202995.073892 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 226279.802956 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 216279.310345 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 9552.709360 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 3433.004926 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 24180.295567 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 49703.940887 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 60898.522167 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 62241.871921 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 98213.793103 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 72093.103448 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 59704.433498 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 57166.995074 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 61495.566502 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 221354.187192 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 55674.384236 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 118961.083744 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 119856.650246 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 111348.768473 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 107766.502463 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 132096.059113 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 131946.798030 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 107617.241379 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 107617.241379 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 132096.059113 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 118513.300493 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 107467.980296 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 132543.842365 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 107617.241379 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 212398.522167 -snap {("G4" 0)}
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
wvSetCursor -win $_nWave2 234078.694581 -snap {("G4" 0)}
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
wvSetCursor -win $_nWave2 180158.128079 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 180158.128079 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 179840.948276 -snap {("G3" 1)}
wvZoomAll -win $_nWave2
verdiWindowBeWindow -win $_nWave2
wvResizeWindow -win $_nWave2 -8 20 1729 396
verdiWindowBeDocked -win $_nWave2
verdiDockWidgetHide -dock windowDock_OneSearch
verdiDockWidgetHide -dock widgetDock_<Message>
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
debExit
