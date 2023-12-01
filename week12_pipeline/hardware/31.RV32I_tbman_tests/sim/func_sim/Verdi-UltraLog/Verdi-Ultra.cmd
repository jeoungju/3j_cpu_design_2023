simSetSimulator "-vcssv" -exec "./simv" -args "+hex_file=dhrystone.hex"
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/31.RV32I_tbman_tests/sim/func_sim/wave.fsdb}
wvSetCursor -win $_nWave2 125453918.467322
wvSetCursor -win $_nWave2 69246965.748988
wvSetCursor -win $_nWave2 48562807.148641
wvSelectGroup -win $_nWave2 {G1}
wvSetCursor -win $_nWave2 443360443.042221
wvCreateWindow
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvCloseWindow -win $_nWave3
wvSetCursor -win $_nWave2 75991800.075188
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1470373883.111625 2459616250.954309
wvZoom -win $_nWave2 1651744519.667467 1749581676.926633
wvZoom -win $_nWave2 1672737917.783340 1685979036.810896
wvZoom -win $_nWave2 1675150267.403405 1677279261.671572
wvZoom -win $_nWave2 1675923551.613763 1676054074.107936
wvSetCursor -win $_nWave2 1675958592.197640 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvZoom -win $_nWave2 0.000000 210628872.065021
wvPrevView -win $_nWave2
wvZoom -win $_nWave2 0.000000 823792921.854305
wvZoom -win $_nWave2 0.000000 16366746.791807
wvZoom -win $_nWave2 0.000000 305460.054513
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 365090044.912703
wvZoom -win $_nWave2 0.000000 16265300.014172
wvZoom -win $_nWave2 156679.590745 656095.786243
