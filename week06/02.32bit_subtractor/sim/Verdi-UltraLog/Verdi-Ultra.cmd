debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/02.32bit_subtractor/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/02.32bit_subtractor/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSelectGroup -win $_nWave2 {G2}
wvSelectAll -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "u_32bit_sub"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetCursor -win $_nWave2 201.812151 -snap {("G3" 0)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/02.32bit_subtractor/sim/signal.rc"
debExit
