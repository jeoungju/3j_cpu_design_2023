simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week10/hardware/31.RV32I_tbman_tests/sim/func_sim_tbman_printf/wave.fsdb}
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week10/hardware/31.RV32I_tbman_tests/sim/func_sim_tbman_printf/wave.fsdb}
wvSetCursor -win $_nWave3 10217641.925969
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/icpu/ALUControl\[4:0\]} \
{/c_tests_tb/CPU/icpu/ALUResult\[31:0\]} \
{/c_tests_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/c_tests_tb/CPU/icpu/ALUSrcB} \
{/c_tests_tb/CPU/icpu/Branch} \
{/c_tests_tb/CPU/icpu/Btaken} \
{/c_tests_tb/CPU/icpu/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/Csr} \
{/c_tests_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/MemWrite} \
{/c_tests_tb/CPU/icpu/PCSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/ReadData\[31:0\]} \
{/c_tests_tb/CPU/icpu/RegWrite} \
{/c_tests_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/WriteData\[31:0\]} \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 )} 
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvSetPosition -win $_nWave3 {("G1" 20)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/icpu/ALUControl\[4:0\]} \
{/c_tests_tb/CPU/icpu/ALUResult\[31:0\]} \
{/c_tests_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/c_tests_tb/CPU/icpu/ALUSrcB} \
{/c_tests_tb/CPU/icpu/Branch} \
{/c_tests_tb/CPU/icpu/Btaken} \
{/c_tests_tb/CPU/icpu/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/Csr} \
{/c_tests_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/c_tests_tb/CPU/icpu/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/MemWrite} \
{/c_tests_tb/CPU/icpu/PCSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/ReadData\[31:0\]} \
{/c_tests_tb/CPU/icpu/RegWrite} \
{/c_tests_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/WriteData\[31:0\]} \
{/c_tests_tb/CPU/icpu/clk} \
{/c_tests_tb/CPU/icpu/n_rst} \
{/c_tests_tb/CPU/icpu/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 )} 
wvSetPosition -win $_nWave3 {("G1" 20)}
wvGetSignalClose -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetCursor -win $_nWave3 361845.365585 -snap {("G1" 16)}
wvSelectSignal -win $_nWave3 {( "G1" 16 )} 
wvTpfCloseForm -win $_nWave3
wvGetSignalClose -win $_nWave3
wvCloseWindow -win $_nWave3
debExit
