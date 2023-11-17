debImport "-sv" "-f" "run.f"
verdiWindowResize -win $_Verdi_1 "490" "83" "1317" "791"
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
           {/home/user/project/lab_cpu/week06/06.async_read_sync_write_memory/sim/func_sim/wave.fsdb}
schSelect -win $_nSchema3 -inst "mem"
schSelect -win $_nSchema3 -inst "mem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
verdiWindowResize -win $_Verdi_1 "581" "34" "1317" "997"
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
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
verdiWindowResize -win $_Verdi_1 "503" "34" "1395" "997"
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetCursor -win $_nWave2 11.487428 -snap {("G1" 5)}
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -2Com
wvSetRadix -win $_nWave2 -Unsigned
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -format Hex
schSelect -win $_nSchema3 -inst "mem"
wvSetCursor -win $_nWave2 19.920737 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 40.400000 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 40.958525 -snap {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
schDeselectAll -win $_nSchema3
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetCursor -win $_nWave2 114.683871 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 188.446452 -snap {("G2" 2)}
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetCursor -win $_nWave2 174.371613 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 220.282396 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 213.002949 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 253.831152 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 254.780645 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 223.763871 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 231.676313 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 226.928848 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 158.248848 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 213.319447 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 288.645899 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 186.547465 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 221.455300 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 198.835023 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 183.475576 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 172.807742 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 170.461935 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 211.122581 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 191.313548 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 157.950968 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -1Com
wvSetRadix -win $_nWave2 -Unsigned
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Oct
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 204.085161 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 191.313548 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 195.223226 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectGroup -win $_nWave2 {G4}
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G3" 1 )} 
wvSetCursor -win $_nWave2 128.237419 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 127.716129 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 0.000000 -snap {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetCursor -win $_nWave2 0.000000 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 1.303226 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 30.234839 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 23.458065 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 20.851613 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 20.590968 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 28.931613 -snap {("G2" 0)}
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 26.585806 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 19.809032 -snap {("G2" 0)}
wvZoom -win $_nWave2 0.000000 41.181935
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 77.932903 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 172.025806 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 0.885952 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 8.268881 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 5.906344 -snap {("G2" 1)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 98.531671 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 152.633416 -snap {("G3" 3)}
wvSetCursor -win $_nWave2 360.879800 -snap {("G3" 1)}
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
wvSetCursor -win $_nWave2 353.928180 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 354.532668 -snap {("G3" 2)}
wvZoomAll -win $_nWave2
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
wvSetCursor -win $_nWave2 385.059352 -snap {("G3" 3)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 372.667332 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 364.808978 -snap {("G3" 3)}
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
wvSetCursor -win $_nWave2 345.767581 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 352.265835 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 273.027431 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 297.408479 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 274.966833 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 265.899501 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoom -win $_nWave2 24.232368 41.786524
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 233.483791 -snap {("G3" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoom -win $_nWave2 0.000000 245.173048
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 199.532242
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 199.824811
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 209.479597
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 194.851134 464.020698
wvZoomAll -win $_nWave2
debExit
