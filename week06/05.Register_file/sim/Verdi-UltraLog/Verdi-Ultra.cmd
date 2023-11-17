debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week06/05.Register_file/sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSetCursor -win $_nWave2 2391.572722 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 1958.436934 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 1508.537477
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1469.762340 3026.342788
wvZoomAll -win $_nWave2
debExit
