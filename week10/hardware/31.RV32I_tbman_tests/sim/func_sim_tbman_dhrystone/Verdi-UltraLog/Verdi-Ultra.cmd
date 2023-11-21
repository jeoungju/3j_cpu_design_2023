simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week10/hardware/31.RV32I_tbman_tests/sim/func_sim_tbman_dhrystone/wave.fsdb}
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {0 3-3}
nsMsgSelect -range {0 2-28}
nsMsgSelect -range {0 29-33}
nsMsgSelect -range {0 7-26}
nsMsgSwitchTab -tab trace
nsMsgSwitchTab -tab cmpl
nsMsgSwitchTab -tab general
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week10/hardware/31.RV32I_tbman_tests/sim/func_sim_tbman_dhrystone/wave.fsdb}
wvSetCursor -win $_nWave3 417358255.044774
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/u_data_mux"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/u_Addr_Decoder"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/u_Addr_Decoder"
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/imem"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/imem/addr0\[14:0\]} \
{/c_tests_tb/CPU/imem/addr1\[14:0\]} \
{/c_tests_tb/CPU/imem/clk} \
{/c_tests_tb/CPU/imem/d0\[31:0\]} \
{/c_tests_tb/CPU/imem/d1\[31:0\]} \
{/c_tests_tb/CPU/imem/i\[31:0\]} \
{/c_tests_tb/CPU/imem/q0\[31:0\]} \
{/c_tests_tb/CPU/imem/q1\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data0_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data1_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/wbe0\[3:0\]} \
{/c_tests_tb/CPU/imem/wbe1\[3:0\]} \
{/c_tests_tb/CPU/imem/wen0} \
{/c_tests_tb/CPU/imem/wen1} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvGetSignalSetScope -win $_nWave3 "/c_tests_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/imem/addr0\[14:0\]} \
{/c_tests_tb/CPU/imem/addr1\[14:0\]} \
{/c_tests_tb/CPU/imem/clk} \
{/c_tests_tb/CPU/imem/d0\[31:0\]} \
{/c_tests_tb/CPU/imem/d1\[31:0\]} \
{/c_tests_tb/CPU/imem/i\[31:0\]} \
{/c_tests_tb/CPU/imem/q0\[31:0\]} \
{/c_tests_tb/CPU/imem/q1\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data0_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data1_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/wbe0\[3:0\]} \
{/c_tests_tb/CPU/imem/wbe1\[3:0\]} \
{/c_tests_tb/CPU/imem/wen0} \
{/c_tests_tb/CPU/imem/wen1} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/c_tests_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/RegWrite} \
{/c_tests_tb/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/clk} \
{/c_tests_tb/CPU/icpu/i_datapath/n_rst} \
{/c_tests_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 15 16 17 18 19 20 21 22 23 24 25 26 27 28 \
           29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/c_tests_tb/CPU/imem/addr0\[14:0\]} \
{/c_tests_tb/CPU/imem/addr1\[14:0\]} \
{/c_tests_tb/CPU/imem/clk} \
{/c_tests_tb/CPU/imem/d0\[31:0\]} \
{/c_tests_tb/CPU/imem/d1\[31:0\]} \
{/c_tests_tb/CPU/imem/i\[31:0\]} \
{/c_tests_tb/CPU/imem/q0\[31:0\]} \
{/c_tests_tb/CPU/imem/q1\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data0_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/read_data1_reg\[31:0\]} \
{/c_tests_tb/CPU/imem/wbe0\[3:0\]} \
{/c_tests_tb/CPU/imem/wbe1\[3:0\]} \
{/c_tests_tb/CPU/imem/wen0} \
{/c_tests_tb/CPU/imem/wen1} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/c_tests_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ImmSrc\[2:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PCSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_plus4\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/RegWrite} \
{/c_tests_tb/CPU/icpu/i_datapath/ResultSrc\[1:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/clk} \
{/c_tests_tb/CPU/icpu/i_datapath/n_rst} \
{/c_tests_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 15 16 17 18 19 20 21 22 23 24 25 26 27 28 \
           29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvGetSignalClose -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvTpfCloseForm -win $_nWave3
wvGetSignalClose -win $_nWave3
wvCloseWindow -win $_nWave3
debExit
