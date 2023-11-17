debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week05/not_gate/sim/wave fsdb.fsdb}
schSelect -win $_nSchema3 -inst "testbench:Init0:11:20:Init"
schSelect -win $_nSchema3 -inst "testbench:Init1:22:26:Init"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "a"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBBTreeSelect -win $_nTrace1 -path "testbench"
srcTBTreeAction -win $_nTrace1 -path "testbench"
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week05/not_gate/sim/wave fsdb.fsdb}
srcTBBTreeSelect -win $_nTrace1 -path "not_gate"
srcTBBTreeSelect -win $_nTrace1 -path "not_gate"
srcTBTreeAction -win $_nTrace1 -path "not_gate"
srcSignalView -on
srcSignalViewSelect "testbench.dut_not_gate.a"
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
wvDrop -win $_nWave2
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcSetScope -win $_nTrace1 "testbench.dut_not_gate" -delim "."
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
wvDrop -win $_nWave2
srcSignalViewSelect "testbench.dut_not_gate.a"
srcSignalViewAddSelectedToWave -win $_nTrace1 -clipboard
wvDrop -win $_nWave2
srcSignalViewSelect "testbench.dut_not_gate.a"
srcSignalViewSelect "testbench.dut_not_gate.a"
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schCloseWindow -win $_nSchema3
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench.dut_not_gate"
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
srcSignalViewSelect "testbench.dut_not_gate.a"
srcSignalViewAddSelectedToWave -win $_nTrace1 -clipboard
wvDrop -win $_nWave2
schPopViewUp -win $_nSchema5
schCloseWindow -win $_nSchema5
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench.dut_not_gate"
schCloseWindow -win $_nSchema6
srcSignalViewSelect "testbench.dut_not_gate.a"
srcSignalViewSelect "testbench.dut_not_gate.b"
srcSignalViewSelect "testbench.dut_not_gate.b"
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "testbench" -win $_nTrace1
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
wvDrop -win $_nWave2
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcSetScope -win $_nTrace1 "testbench.dut_not_gate" -delim "."
srcHBSelect "testbench.dut_not_gate" -win $_nTrace1
srcSignalViewSelect "testbench.dut_not_gate.a"
debExit
