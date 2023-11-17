debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week06/04.32bit_register/sim/testbench.fsdb}
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "u_register_32bit"
schFit -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_register_32bit"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_register_32bit"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
verdiWindowResize -win $_Verdi_1 "823" "20" "900" "793"
verdiWindowResize -win $_Verdi_1 "823" "20" "900" "1009"
verdiWindowResize -win $_Verdi_1 "823" "20" "1082" "1009"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetCursor -win $_nWave2 78.485595 -snap {("G3" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 283.347291 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 507514904.975369 -snap {("G3" 0)}
wvZoom -win $_nWave2 3242753129.684729 3600684694.246305
wvSetCursor -win $_nWave2 3436706194.224756 -snap {("G3" 0)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 582306575.182266 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -2Com
wvSetRadix -win $_nWave2 -Unsigned
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 320.413793 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectGroup -win $_nWave2 {G2}
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSetCursor -win $_nWave2 500.646552 -snap {("G3" 0)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetCursor -win $_nWave2 632.245074 -snap {("G3" 0)}
wvSetCursor -win $_nWave2 600.775862 -snap {("G3" 0)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/04.32bit_register/sim/signal.rc"
debExit
