simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week13/hardware/31.RV32I_tbman_tests/sim/func_sim_tbman_dhrystone/wave.fsdb}
wvSetFileTimeRange -win $_nWave2 -time_unit 1p 0 7584630000
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvGetSignalClose -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_OneSearch
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 3241729455.708154 -snap {("G1" 8)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 611523000.772532
wvZoom -win $_nWave2 0.000000 116530563.237341
wvZoom -win $_nWave2 0.000000 14303751.539004
wvZoom -win $_nWave2 0.000000 2013575.323946
wvSetCursor -win $_nWave2 682714.380222 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 665430.471862 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 687899.552730 -snap {("G1" 8)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
verdiWindowResize -win $_Verdi_1 "259" "159" "1485" "700"
wvSetCursor -win $_nWave2 153681.968263 -snap {("G1" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath/u_Extend"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath/u_ALUResult_M"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath/u_ALUResult_W"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_M\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_M\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 671711.074769 -snap {("G1" 12)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_M\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/c_tests_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_M\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/c_tests_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G2" 2)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 650989.910509 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 683798.420588 -snap {("G2" 2)}
wvSetCursor -win $_nWave2 673437.838458 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 98425.530236 -snap {("G2" 2)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 656170.201574 -snap {("G1" 13)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 676891.365834 -snap {("G1" 10)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G3" 0)}
verdiWindowResize -win $_Verdi_1 "259" "159" "1485" "875"
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/Csr} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_D} \
{/c_tests_tb/CPU/icpu/u_controller/Csr_E} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/c_tests_tb/CPU/icpu/u_controller/funct3_M\[2:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/c_tests_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/c_tests_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
debExit
