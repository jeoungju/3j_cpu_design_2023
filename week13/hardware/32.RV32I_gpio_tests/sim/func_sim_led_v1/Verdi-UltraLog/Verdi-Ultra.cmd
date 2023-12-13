simSetSimulator "-vcssv" -exec "./simv" -args
debImport "-sv" "-dbdir" "./simv.daidir" "-f" "run.f"
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week13/hardware/32.RV32I_gpio_tests/sim/func_sim_led_v1/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/cs_timer_n} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/read_data\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/cs_timer_n} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/read_data\[31:0\]} \
{/c_tests_tb/CPU/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 22374008.176863 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 19689127.195639 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 21777367.958813 -snap {("G1" 5)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvZoom -win $_nWave2 0.000000 33411852.210781
wvZoom -win $_nWave2 16898180.857663 19185000.542593
wvSetCursor -win $_nWave2 17581041.005855 -snap {("G1" 7)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu"
wvSetCursor -win $_nWave2 17783440.476759 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 17269631.513166 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 17268592.679269 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 17254395.282679 -snap {("G1" 4)}
wvGetSignalSetScope -win $_nWave2 "/c_tests_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/cs_timer_n} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/read_data\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/c_tests_tb/CPU/clk} \
{/c_tests_tb/CPU/cs_dmem_n} \
{/c_tests_tb/CPU/cs_gpio_n} \
{/c_tests_tb/CPU/cs_tbman_n} \
{/c_tests_tb/CPU/cs_timer_n} \
{/c_tests_tb/CPU/data_addr\[31:0\]} \
{/c_tests_tb/CPU/imem_inst\[31:0\]} \
{/c_tests_tb/CPU/inst\[31:0\]} \
{/c_tests_tb/CPU/read_data\[31:0\]} \
{/c_tests_tb/CPU/reset} \
{/c_tests_tb/CPU/icpu/i_datapath/tohost_csr\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvExpandBus -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 21
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 11)}
wvZoom -win $_nWave2 2486000.908540 6960802.543913
wvZoom -win $_nWave2 2486000.908540 2710960.651566
wvSetCursor -win $_nWave2 2629615.426498 -snap {("G1" 6)}
debExit
