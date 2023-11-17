debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/01.32bit_adder/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSetCursor -win $_nWave2 558.933251 -snap {("G1" 2)}
wvZoomAll -win $_nWave2
debExit
