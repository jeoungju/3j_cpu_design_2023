debImport "-sv" "-f" "run.f"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3016.084551 -snap {("G2" 39)}
wvSetCursor -win $_nWave2 3195.686783 -snap {("G2" 40)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G1" 61)}
wvSetPosition -win $_nWave2 {("G1" 61)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1" {/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 58 59 60 61 )} 
wvSetPosition -win $_nWave2 {("G1" 61)}
wvSetPosition -win $_nWave2 {("G1" 61)}
wvSetPosition -win $_nWave2 {("G1" 61)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1" {/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 58 59 60 61 )} 
wvSetPosition -win $_nWave2 {("G1" 61)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1" {/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E_A\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1" {/cpu_tb/CPU/icpu/u_hazard_unit/RD_M\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_W\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2" 41 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 42 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 41 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 39 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 39 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 41 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 41 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 40 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 62 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3200.977847 -snap {("G2" 23)}
debReload
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 3610
wvSetFileTimeRange -win $_nWave2 -time_unit 1n 0 3610
wvSetCursor -win $_nWave2 3187.456239 -snap {("G2" 28)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/signal.rc"
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3199.802055 -snap {("G2" 23)}
wvScrollUp -win $_nWave2 3
wvScrollDown -win $_nWave2 3
wvSetCursor -win $_nWave2 3171.583047 -snap {("G2" 28)}
wvSetCursor -win $_nWave2 3189.219927 -snap {("G2" 27)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 3200.977847 -snap {("G2" 23)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2" 26 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 3008.147955 -snap {("G2" 13)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 3811.576281 -snap {("G2" 16)}
wvZoom -win $_nWave2 3737.391240 4272.035161
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 3714.368296 3962.504470
wvSetCursor -win $_nWave2 3771.744240 -snap {("G1" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3830.598947 -snap {("G2" 31)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectStuckSignals -win $_nWave2
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/signal.rc"
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 18
wvScrollUp -win $_nWave2 4
wvScrollDown -win $_nWave2 13
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 3
wvScrollDown -win $_nWave2 6
wvSelectSignal -win $_nWave2 {( "G1/G2" 38 )} 
wvScrollUp -win $_nWave2 4
wvScrollUp -win $_nWave2 4
wvRestoreSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvScrollDown -win $_nWave2 2
wvScrollDown -win $_nWave2 6
wvScrollDown -win $_nWave2 10
wvScrollDown -win $_nWave2 32
wvScrollDown -win $_nWave2 5
wvScrollDown -win $_nWave2 13
wvScrollUp -win $_nWave2 29
wvScrollUp -win $_nWave2 20
wvScrollUp -win $_nWave2 43
wvScrollDown -win $_nWave2 92
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2" 43 )} 
wvScrollDown -win $_nWave2 58
wvSelectSignal -win $_nWave2 {( "G1/G2" 43 44 45 46 47 48 49 50 51 52 53 54 55 \
           56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 \
           78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 )} {( "G1" 102 103 \
           104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 \
           )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 3762.972288 3865.296484
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 3732.275030 3957.388260
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 3840.136196 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 3829.940364 -snap {("G2" 26)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
debReload
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 1945.375566 2231.636532
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetOptions -win $_nWave2 -leadingZeros on
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 21 22 23 24 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 21 22 23 24 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSetCursor -win $_nWave2 2134.055320 -snap {("G2" 21)}
wvSetCursor -win $_nWave2 1491.201311 -snap {("G2" 25)}
wvSetCursor -win $_nWave2 1472.776887 -snap {("G2" 23)}
wvSelectSignal -win $_nWave2 {( "G1/G2" 22 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 2066.774195 -snap {("G2" 17)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoom -win $_nWave2 1985.841776 2188.172825
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2079.410843 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 2075.914060 -snap {("G2" 24)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 2080.262932 -snap {("G2" 22)}
wvZoom -win $_nWave2 2011.320501 2260.112753
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1984.343027 2245.125268
wvSetCursor -win $_nWave2 2069.509099 -snap {("G2" 27)}
wvSelectSignal -win $_nWave2 {( "G1/G2" 21 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 24 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2079.300089 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 2075.570188 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 1501.098049 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 1515.396003 -snap {("G2" 21)}
wvSetCursor -win $_nWave2 1464.109865 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 1640.295284 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 1626.774393 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 1620.247066 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 1630.659706 -snap {("G2" 23)}
wvSetCursor -win $_nWave2 1461.001614 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 1461.001614 -snap {("G2" 22)}
srcActiveTrace "cpu_tb.CPU.icpu.i_datapath.rf.x2\[31:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 200 -TraceValue \
           00000000000000000000000011001001
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 2087.756675 -snap {("G2" 19)}
wvSetCursor -win $_nWave2 2054.784207 -snap {("G2" 19)}
wvSetCursor -win $_nWave2 2111.736651 -snap {("G2" 17)}
wvZoom -win $_nWave2 2030.804231 2192.669070
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1973.851788 2260.112753
wvSetCursor -win $_nWave2 2079.109842 -snap {("G2" 22)}
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 2070.068227 -snap {("G2" 5)}
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2089.857423 -snap {("G2" 10)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2070.409420 -snap {("G2" 27)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2079.962825 -snap {("G2" 22)}
wvSetCursor -win $_nWave2 2090.198616 -snap {("G2" 25)}
wvSetCursor -win $_nWave2 2070.409420 -snap {("G2" 26)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2079.792229 -snap {("G2" 22)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 2070.580016 -snap {("G2" 30)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 9
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 5 6 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 32)}
wvSelectSignal -win $_nWave2 {( "G1/G2" 2 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1552.703456 1657.615852
wvSelectGroup -win $_nWave2 {G1/G2/G2}
wvSelectSignal -win $_nWave2 {( "G1/G2" 6 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoom -win $_nWave2 1937.881824 2212.152801
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 7 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 7 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 2029.087548 -snap {("G2" 7)}
wvScrollDown -win $_nWave2 22
wvSelectGroup -win $_nWave2 {G2}
wvSelectSignal -win $_nWave2 {( "G1/G2" 42 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 42 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 42)}
wvSetPosition -win $_nWave2 {("G1/G2" 41)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvSetPosition -win $_nWave2 {("G1/G2" 38)}
wvSetPosition -win $_nWave2 {("G1/G2" 37)}
wvSetPosition -win $_nWave2 {("G1/G2" 36)}
wvSetPosition -win $_nWave2 {("G1/G2" 35)}
wvSetPosition -win $_nWave2 {("G1/G2" 34)}
wvSetPosition -win $_nWave2 {("G1/G2" 33)}
wvSetPosition -win $_nWave2 {("G1/G2" 32)}
wvSetPosition -win $_nWave2 {("G1/G2" 31)}
wvSetPosition -win $_nWave2 {("G1/G2" 30)}
wvSetPosition -win $_nWave2 {("G1/G2" 29)}
wvSetPosition -win $_nWave2 {("G1/G2" 28)}
wvSetPosition -win $_nWave2 {("G1/G2" 27)}
wvSetPosition -win $_nWave2 {("G1/G2" 26)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvSetPosition -win $_nWave2 {("G1/G2" 24)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvSetPosition -win $_nWave2 {("G1/G2" 22)}
wvSetPosition -win $_nWave2 {("G1/G2" 21)}
wvSetPosition -win $_nWave2 {("G1/G2" 20)}
wvSetPosition -win $_nWave2 {("G1/G2" 19)}
wvSetPosition -win $_nWave2 {("G1/G2" 18)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvSetPosition -win $_nWave2 {("G1/G2" 43)}
wvSetPosition -win $_nWave2 {("G1/G2" 43)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvScrollUp -win $_nWave2 14
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvSetPosition -win $_nWave2 {("G1/G2" 16)}
wvSetPosition -win $_nWave2 {("G1/G2" 15)}
wvSetPosition -win $_nWave2 {("G1/G2" 14)}
wvSetPosition -win $_nWave2 {("G1/G2" 13)}
wvSetPosition -win $_nWave2 {("G1/G2" 12)}
wvSetPosition -win $_nWave2 {("G1/G2" 11)}
wvSetPosition -win $_nWave2 {("G1/G2" 10)}
wvSetPosition -win $_nWave2 {("G1/G2" 9)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetCursor -win $_nWave2 1989.695828 -snap {("G2" 4)}
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoom -win $_nWave2 1975.350536 2114.734148
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/StallF} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 2167.822348 2472.850775
wvSelectGroup -win $_nWave2 {G1/G2}
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 5 6 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 12)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1/G2" 3 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1/G2" 3 )} 
wvSetRadix -win $_nWave2 -format Bin
wvScrollDown -win $_nWave2 23
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 43)}
wvSetPosition -win $_nWave2 {("G1/G2" 42)}
wvSetPosition -win $_nWave2 {("G1/G2" 41)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvSetPosition -win $_nWave2 {("G1/G2" 38)}
wvSetPosition -win $_nWave2 {("G1/G2" 37)}
wvSetPosition -win $_nWave2 {("G1/G2" 36)}
wvSetPosition -win $_nWave2 {("G1/G2" 35)}
wvSetPosition -win $_nWave2 {("G1/G2" 34)}
wvSetPosition -win $_nWave2 {("G1/G2" 33)}
wvSetPosition -win $_nWave2 {("G1/G2" 31)}
wvSetPosition -win $_nWave2 {("G1/G2" 29)}
wvSetPosition -win $_nWave2 {("G1/G2" 28)}
wvSetPosition -win $_nWave2 {("G1/G2" 26)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvSetPosition -win $_nWave2 {("G1/G2" 24)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvSetPosition -win $_nWave2 {("G1/G2" 22)}
wvSetPosition -win $_nWave2 {("G1/G2" 21)}
wvSetPosition -win $_nWave2 {("G1/G2" 20)}
wvSetPosition -win $_nWave2 {("G1/G2" 19)}
wvSetPosition -win $_nWave2 {("G1/G2" 18)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvSetPosition -win $_nWave2 {("G1/G2" 44)}
wvSetPosition -win $_nWave2 {("G1/G2" 44)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvScrollUp -win $_nWave2 19
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvSetPosition -win $_nWave2 {("G1/G2" 16)}
wvSetPosition -win $_nWave2 {("G1/G2" 15)}
wvSetPosition -win $_nWave2 {("G1/G2" 14)}
wvSetPosition -win $_nWave2 {("G1/G2" 13)}
wvSetPosition -win $_nWave2 {("G1/G2" 12)}
wvSetPosition -win $_nWave2 {("G1/G2" 11)}
wvSetPosition -win $_nWave2 {("G1/G2" 10)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 1)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_hazard_unit"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller/brlg"
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 3 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x3\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x4\[31:0\]} \
{/cpu_tb/CPU/data_addr\[31:0\]} \
{/cpu_tb/CPU/write_data\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2M\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/addr_last2W\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_M\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be_logic/funct3_W\[2:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RS1_E\[4:0\]} -color ID_ORANGE5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/ForwardBE\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_E\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/RD_M\[4:0\]} -color ID_ORANGE6 \
{/cpu_tb/CPU/icpu/i_datapath/RD_W\[4:0\]} -color ID_GREEN5 \
{/cpu_tb/CPU/icpu/u_hazard_unit/RegWrite_W} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 3 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 1)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 1)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 4 )} 
debReload
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schFit -win $_nSchema3
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -PGPin off
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -PGPin on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 23046 6617
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 25629 7595
schZoomIn -win $_nSchema3 -pos 25629 7594
schSelect -win $_nSchema3 -inst "SMU_RV32I_System\(@1\):Always0:62:63:Reg"
schZoomOut -win $_nSchema3 -pos 23296 7487
schZoomOut -win $_nSchema3 -pos 23295 7486
schZoomIn -win $_nSchema3 -pos 28041 9042
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 41598 -8190
schZoomIn -win $_nSchema3 -pos 41598 -8190
schZoomIn -win $_nSchema3 -pos 41598 -8190
schZoomIn -win $_nSchema3 -pos 31138 -2569
schZoomOut -win $_nSchema3 -pos 27563 650
schZoomOut -win $_nSchema3 -pos 27563 649
schZoomOut -win $_nSchema3 -pos 14643 -8007
schZoomOut -win $_nSchema3 -pos 14643 -8008
schZoomIn -win $_nSchema3 -pos 9318 -10596
schZoomIn -win $_nSchema3 -pos 9317 -10596
schZoomIn -win $_nSchema3 -pos 9316 -10596
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 50361 14269
schZoomIn -win $_nSchema3 -pos 50361 14268
schZoomIn -win $_nSchema3 -pos 54523 -1422
schZoomIn -win $_nSchema3 -pos 56488 5320
schZoomIn -win $_nSchema3 -pos 56488 5320
schZoomIn -win $_nSchema3 -pos 56488 5320
schZoomIn -win $_nSchema3 -pos 56488 5319
schSelect -win $_nSchema3 -signal "Btaken"
schChangeDisplayAttr -color ID_YELLOW5
schZoomOut -win $_nSchema3 -pos 54457 5502
schZoomOut -win $_nSchema3 -pos 54457 5502
schZoomOut -win $_nSchema3 -pos 54456 5502
schZoomOut -win $_nSchema3 -pos 54455 5502
schZoomOut -win $_nSchema3 -pos 54455 5502
schZoomOut -win $_nSchema3 -pos 54454 5501
schZoomOut -win $_nSchema3 -pos 53617 5222
schZoomIn -win $_nSchema3 -pos 58761 47336
schZoomIn -win $_nSchema3 -pos 58761 47336
schZoomIn -win $_nSchema3 -pos 58761 47336
schZoomIn -win $_nSchema3 -pos 58761 47336
schZoomOut -win $_nSchema3 -pos 46841 2229
wvScrollDown -win $_nWave2 4
wvScrollDown -win $_nWave2 26
wvSelectSignal -win $_nWave2 {( "G1/G2" 50 )} 
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 50)}
wvSetPosition -win $_nWave2 {("G1/G2" 49)}
wvSetPosition -win $_nWave2 {("G1/G2" 48)}
wvSetPosition -win $_nWave2 {("G1/G2" 47)}
wvSetPosition -win $_nWave2 {("G1/G2" 46)}
wvSetPosition -win $_nWave2 {("G1/G2" 45)}
wvSetPosition -win $_nWave2 {("G1/G2" 44)}
wvSetPosition -win $_nWave2 {("G1/G2" 43)}
wvSetPosition -win $_nWave2 {("G1/G2" 42)}
wvSetPosition -win $_nWave2 {("G1/G2" 41)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvSetPosition -win $_nWave2 {("G1/G2" 38)}
wvSetPosition -win $_nWave2 {("G1/G2" 37)}
wvSetPosition -win $_nWave2 {("G1/G2" 36)}
wvSetPosition -win $_nWave2 {("G1/G2" 35)}
wvSetPosition -win $_nWave2 {("G1/G2" 34)}
wvSetPosition -win $_nWave2 {("G1/G2" 33)}
wvSetPosition -win $_nWave2 {("G1/G2" 32)}
wvSetPosition -win $_nWave2 {("G1/G2" 31)}
wvSetPosition -win $_nWave2 {("G1/G2" 30)}
wvSetPosition -win $_nWave2 {("G1/G2" 29)}
wvSetPosition -win $_nWave2 {("G1/G2" 28)}
wvSetPosition -win $_nWave2 {("G1/G2" 27)}
wvSetPosition -win $_nWave2 {("G1/G2" 26)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvSetPosition -win $_nWave2 {("G1/G2" 24)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvSetPosition -win $_nWave2 {("G1/G2" 51)}
wvSetPosition -win $_nWave2 {("G1/G2" 51)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 51)}
wvSetPosition -win $_nWave2 {("G1/G2" 50)}
wvSetPosition -win $_nWave2 {("G1/G2" 49)}
wvSetPosition -win $_nWave2 {("G1/G2" 48)}
wvSetPosition -win $_nWave2 {("G1/G2" 47)}
wvSetPosition -win $_nWave2 {("G1/G2" 46)}
wvSetPosition -win $_nWave2 {("G1/G2" 45)}
wvSetPosition -win $_nWave2 {("G1/G2" 44)}
wvSetPosition -win $_nWave2 {("G1/G2" 43)}
wvSetPosition -win $_nWave2 {("G1/G2" 42)}
wvSetPosition -win $_nWave2 {("G1/G2" 41)}
wvSetPosition -win $_nWave2 {("G1/G2" 40)}
wvSetPosition -win $_nWave2 {("G1/G2" 39)}
wvSetPosition -win $_nWave2 {("G1/G2" 38)}
wvSetPosition -win $_nWave2 {("G1/G2" 37)}
wvSetPosition -win $_nWave2 {("G1/G2" 36)}
wvSetPosition -win $_nWave2 {("G1/G2" 35)}
wvSetPosition -win $_nWave2 {("G1/G2" 34)}
wvSetPosition -win $_nWave2 {("G1/G2" 33)}
wvSetPosition -win $_nWave2 {("G1/G2" 32)}
wvSetPosition -win $_nWave2 {("G1/G2" 31)}
wvSetPosition -win $_nWave2 {("G1/G2" 30)}
wvSetPosition -win $_nWave2 {("G1/G2" 29)}
wvSetPosition -win $_nWave2 {("G1/G2" 28)}
wvSetPosition -win $_nWave2 {("G1/G2" 27)}
wvSetPosition -win $_nWave2 {("G1/G2" 26)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvSetPosition -win $_nWave2 {("G1/G2" 52)}
wvSetPosition -win $_nWave2 {("G1/G2" 52)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2" 27 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2" 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 45 46 47 48 49 50 51 52 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvScrollDown -win $_nWave2 0
wvSelectGroup -win $_nWave2 {G1/G2/G2}
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 25)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvSetPosition -win $_nWave2 {("G1/G2" 22)}
wvSetPosition -win $_nWave2 {("G1/G2" 21)}
wvSetPosition -win $_nWave2 {("G1/G2" 20)}
wvSetPosition -win $_nWave2 {("G1/G2" 19)}
wvSetPosition -win $_nWave2 {("G1/G2" 18)}
wvSetPosition -win $_nWave2 {("G1/G2" 17)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 11)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 10)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 9)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 8)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 5)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 1)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSelectGroup -win $_nWave2 {G1/G2/G2}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 26)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2" 24)}
wvSetPosition -win $_nWave2 {("G1/G2" 23)}
wvSetPosition -win $_nWave2 {("G1/G2" 22)}
wvSetPosition -win $_nWave2 {("G1/G2" 21)}
wvSetPosition -win $_nWave2 {("G1/G2" 20)}
wvSetPosition -win $_nWave2 {("G1/G2" 19)}
wvSetPosition -win $_nWave2 {("G1/G2" 18)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 12)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 11)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 10)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 9)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 8)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 7)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 6)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 5)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 3)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 2)}
wvSetPosition -win $_nWave2 {("G1/G2/G2/G2" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2/G2/G2" 0)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 0)}
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/brlg/Branch} \
{/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" {/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/reset_ff} \
{/cpu_tb/CPU/fetch_addr\[31:0\]} \
{/cpu_tb/CPU/inst\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/ForwardAE\[1:0\]} \
{/cpu_tb/CPU/icpu/ForwardBE\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushD} \
{/cpu_tb/CPU/icpu/u_hazard_unit/FlushE} \
{/cpu_tb/CPU/icpu/u_hazard_unit/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/lwstall_d} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
{/cpu_tb/CPU/icpu/u_controller/brlg/Branch} \
{/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/brlg/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/brlg/nzcv\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" {/cpu_tb/CPU/icpu/u_controller/brlg/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/Branch_D} \
{/cpu_tb/CPU/icpu/u_controller/Jump_D} \
{/cpu_tb/CPU/icpu/u_controller/Branch_E} \
{/cpu_tb/CPU/icpu/u_controller/Jump_E} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/opcode_E\[6:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RD_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS1_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/RS2_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_hazard_unit/ResultSrc_E\[1:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E_B\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
}
wvAddSignal -win $_nWave2 -group {"G1/G2/G2" \
}
wvAddSignal -win $_nWave2 -group {"G1/G2" {/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("G1/G2/G2" 4)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 4 )} 
wvSelectGroup -win $_nWave2 {G1/G2/G2}
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1/G2/G2" 4 )} 
schFit -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 29721 -7067
schZoomOut -win $_nSchema3 -pos 42083 -1014
schZoomIn -win $_nSchema3 -pos 8349 -8132
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos -1193 7148
schZoomIn -win $_nSchema3 -pos -1193 7148
schZoomIn -win $_nSchema3 -pos 2613 7865
schZoomOut -win $_nSchema3 -pos 51615 12539
schZoomOut -win $_nSchema3 -pos 51615 12539
schZoomOut -win $_nSchema3 -pos 51615 12538
schZoomIn -win $_nSchema3 -pos 40141 22041
schZoomIn -win $_nSchema3 -pos 40141 22041
schZoomIn -win $_nSchema3 -pos 40140 22040
schZoomIn -win $_nSchema3 -pos 40140 22040
schZoomOut -win $_nSchema3 -pos 40191 21758
schZoomOut -win $_nSchema3 -pos 40190 21758
schZoomOut -win $_nSchema3 -pos 40190 21758
schZoomOut -win $_nSchema3 -pos 40190 21758
schZoomOut -win $_nSchema3 -pos 41626 17513
schZoomIn -win $_nSchema3 -pos 40299 571
schZoomIn -win $_nSchema3 -pos 40299 570
schZoomIn -win $_nSchema3 -pos 40299 570
schZoomIn -win $_nSchema3 -pos 40298 570
schZoomIn -win $_nSchema3 -pos 40298 570
schZoomIn -win $_nSchema3 -pos 40298 569
schZoomIn -win $_nSchema3 -pos 40297 569
schZoomOut -win $_nSchema3 -pos 39578 -87
schZoomOut -win $_nSchema3 -pos 39578 -87
schSelect -win $_nSchema3 -signal "nzcv\[3:0\]"
schChangeDisplayAttr -color ID_RED5
schZoomOut -win $_nSchema3 -pos 36405 889
schZoomOut -win $_nSchema3 -pos 36425 889
schZoomOut -win $_nSchema3 -pos 36425 889
schZoomOut -win $_nSchema3 -pos 36425 890
schZoomOut -win $_nSchema3 -pos 36424 889
schZoomOut -win $_nSchema3 -pos 48044 -700
schZoomOut -win $_nSchema3 -pos 48043 -699
schZoomOut -win $_nSchema3 -pos 48043 -700
schZoomOut -win $_nSchema3 -pos 48042 -699
schZoomIn -win $_nSchema3 -pos 9614 10211
schZoomIn -win $_nSchema3 -pos 5249 10392
schZoomIn -win $_nSchema3 -pos 5249 10392
schZoomIn -win $_nSchema3 -pos 12511 7732
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 19578 -3825
schZoomOut -win $_nSchema3 -pos 23727 -7560
schZoomOut -win $_nSchema3 -pos 23727 -7561
schZoomOut -win $_nSchema3 -pos 23727 -7561
schZoomIn -win $_nSchema3 -pos 45610 10540
schZoomIn -win $_nSchema3 -pos 45610 10540
schZoomIn -win $_nSchema3 -pos 45610 10540
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 81507 11133
schZoomIn -win $_nSchema3 -pos 81507 11133
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 114204 14414
schZoomIn -win $_nSchema3 -pos 113865 13990
schZoomIn -win $_nSchema3 -pos 107055 16408
schZoomIn -win $_nSchema3 -pos 106864 16694
schZoomOut -win $_nSchema3 -pos 87282 17589
schZoomOut -win $_nSchema3 -pos 87282 17589
schZoomOut -win $_nSchema3 -pos 87003 17365
schZoomOut -win $_nSchema3 -pos 86863 17365
schZoomOut -win $_nSchema3 -pos 86863 17365
schZoomIn -win $_nSchema3 -pos 98769 25229
schZoomIn -win $_nSchema3 -pos 98769 25229
schZoomIn -win $_nSchema3 -pos 98769 25229
schZoomIn -win $_nSchema3 -pos 93837 22740
schZoomIn -win $_nSchema3 -pos 93768 22671
schZoomOut -win $_nSchema3 -pos 90683 19041
schZoomOut -win $_nSchema3 -pos 85628 18619
schZoomOut -win $_nSchema3 -pos 85629 18620
schZoomOut -win $_nSchema3 -pos 85629 18619
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 36591 4572
schZoomIn -win $_nSchema3 -pos 36590 4571
schZoomIn -win $_nSchema3 -pos 30798 7434
schZoomIn -win $_nSchema3 -pos 30750 7577
schZoomIn -win $_nSchema3 -pos 30427 8007
schZoomIn -win $_nSchema3 -pos 29862 10128
schSelect -win $_nSchema3 -signal "ALUControl\[4:0\]"
schZoomOut -win $_nSchema3 -pos 29862 8993
schZoomOut -win $_nSchema3 -pos 29862 8994
schZoomOut -win $_nSchema3 -pos 29862 8993
schZoomOut -win $_nSchema3 -pos 29862 8993
schZoomOut -win $_nSchema3 -pos 29862 8992
schZoomOut -win $_nSchema3 -pos 29861 8993
schZoomIn -win $_nSchema3 -pos 41385 5479
schZoomIn -win $_nSchema3 -pos 41039 5536
schZoomIn -win $_nSchema3 -pos 38229 6054
schZoomIn -win $_nSchema3 -pos 37289 6217
schZoomOut -win $_nSchema3 -pos 32136 7043
schZoomOut -win $_nSchema3 -pos 32135 7043
schZoomOut -win $_nSchema3 -pos 32136 7043
schZoomOut -win $_nSchema3 -pos 32136 7042
schZoomOut -win $_nSchema3 -pos 32136 7042
schZoomIn -win $_nSchema3 -pos 33546 18243
schZoomIn -win $_nSchema3 -pos 33546 18244
schZoomIn -win $_nSchema3 -pos 33545 18243
schZoomIn -win $_nSchema3 -pos 33544 18243
schZoomOut -win $_nSchema3 -pos 35469 12656
schZoomOut -win $_nSchema3 -pos 35469 12657
schZoomOut -win $_nSchema3 -pos 35469 12657
schZoomOut -win $_nSchema3 -pos 35469 12657
schZoomIn -win $_nSchema3 -pos 23780 -351
schZoomIn -win $_nSchema3 -pos 23779 -351
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 21997 3666
schZoomIn -win $_nSchema3 -pos 21997 3666
schZoomIn -win $_nSchema3 -pos 21997 3665
schZoomIn -win $_nSchema3 -pos 21996 3665
schSelect -win $_nSchema3 -inst "u_ALU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 35304 6028
schZoomIn -win $_nSchema3 -pos 35304 6028
schZoomOut -win $_nSchema3 -pos 38136 -3931
schZoomOut -win $_nSchema3 -pos 38136 -3930
schZoomOut -win $_nSchema3 -pos 38135 -3930
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 41192 18628
schZoomOut -win $_nSchema3 -pos 34148 7519
schZoomOut -win $_nSchema3 -pos 34147 7518
schZoomOut -win $_nSchema3 -pos 34148 7517
schZoomOut -win $_nSchema3 -pos 34147 7517
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 98816 12604
schZoomIn -win $_nSchema3 -pos 92707 8786
schZoomIn -win $_nSchema3 -pos 105753 14322
schZoomIn -win $_nSchema3 -pos 105754 14322
schZoomOut -win $_nSchema3 -pos 76506 11960
schZoomOut -win $_nSchema3 -pos 76506 12228
schZoomOut -win $_nSchema3 -pos 73541 10401
debReload
schZoomOut -win $_nSchema3 -pos 72129 10844
schZoomOut -win $_nSchema3 -pos 72130 10844
schZoomOut -win $_nSchema3 -pos 72130 10844
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 18881 -9665
schZoomIn -win $_nSchema3 -pos 18881 -9666
debReload
schZoomOut -win $_nSchema3 -pos 30443 -6352
debExit
