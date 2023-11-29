debImport "-f" "run.f"
srcHBSelect "cpu_tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "cpu_tb" -delim "."
srcHBSelect "cpu_tb" -win $_nTrace1
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/01.RV32I_Integrated_Test_partial_type/sim/func_sim/wave.fsdb}
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -alignRight on
schSetOptions -win $_nSchema3 -stickyLocator on
schSetOptions -win $_nSchema3 -highContrastMode on
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvSetPosition -win $_nWave2 {("G1" 25)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 25)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 24.862855 -snap {("G1" 22)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 78.541656 -snap {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 5
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSelectSignal -win $_nWave2 {( "G1" 16 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 22 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 22 23 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 20 21 22 23 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 18 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 17 18 19 )} 
wvSelectSignal -win $_nWave2 {( "G1" 16 17 18 19 )} 
wvSetRadix -win $_nWave2 -2Com
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 24 )} 
wvSelectSignal -win $_nWave2 {( "G1" 25 )} 
wvSelectSignal -win $_nWave2 {( "G1" 24 25 )} 
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 24)}
wvSetPosition -win $_nWave2 {("G1" 23)}
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetCursor -win $_nWave2 309.485332 -snap {("G1" 20)}
wvSetCursor -win $_nWave2 307.924902 -snap {("G1" 24)}
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSetPosition -win $_nWave2 {("G1" 22)}
wvSetPosition -win $_nWave2 {("G1" 21)}
wvSetPosition -win $_nWave2 {("G1" 20)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetCursor -win $_nWave2 275.155867 -snap {("G1" 11)}
wvSetCursor -win $_nWave2 330.811213 -snap {("G1" 13)}
wvSetCursor -win $_nWave2 351.096806 -snap {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSelectSignal -win $_nWave2 {( "G1" 22 )} 
wvSelectGroup -win $_nWave2 {G1}
wvRenameGroup -win $_nWave2 {G1} {Datapath}
wvSelectGroup -win $_nWave2 {G2}
wvRenameGroup -win $_nWave2 {G2} {Controll}
wvSelectGroup -win $_nWave2 {Controll}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Controll" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 \
           16 17 18 19 20 21 22 23 )} 
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Controll" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 \
           16 17 18 19 20 21 22 23 )} 
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 330.811213 -snap {("Controll" 17)}
wvSetCursor -win $_nWave2 351.616949 -snap {("Controll" 18)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Controll" 3 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 5 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 16
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
wvSetRadix -win $_nWave2 -format Hex
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("Datapath" 4)}
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/u_flopr_instrD"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvGetSignalClose -win $_nWave2
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
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Controll" 13 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 12 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 13 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 14 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Controll" 15 )} 
wvSetCursor -win $_nWave2 350.576662 -snap {("Controll" 12)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 370.342112 -snap {("Datapath" 7)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Datapath" 7 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 24 )} 
wvSetPosition -win $_nWave2 {("Datapath" 24)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 25 26 )} 
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 25 26 )} 
wvSetPosition -win $_nWave2 {("Datapath" 26)}
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
wvSelectSignal -win $_nWave2 {( "Datapath" 25 26 )} 
wvSetRadix -win $_nWave2 -format UDec
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "Datapath" 7 )} 
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
wvScrollDown -win $_nWave2 10
wvSelectSignal -win $_nWave2 {( "Controll" 16 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 17 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 18 )} 
wvSelectSignal -win $_nWave2 {( "Controll" 19 )} 
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 25
wvScrollUp -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvScrollDown -win $_nWave2 2
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 27 28 )} 
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 27 28 )} 
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 28 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
wvSetCursor -win $_nWave2 335.492503 -snap {("Datapath" 28)}
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
debReload
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 363.060104 -snap {("Datapath" 26)}
wvSetCursor -win $_nWave2 363.060104 -snap {("Datapath" 25)}
wvSetCursor -win $_nWave2 349.016232 -snap {("Datapath" 25)}
wvSetCursor -win $_nWave2 368.261538 -snap {("Datapath" 26)}
wvSetCursor -win $_nWave2 347.455802 -snap {("Datapath" 26)}
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 26 )} 
wvSetCursor -win $_nWave2 349.016232 -snap {("Datapath" 27)}
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 7 )} 
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Datapath" 27 )} 
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 369.301825 -snap {("Datapath" 27)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 26
wvSetPosition -win $_nWave2 {("Datapath" 7)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 8 9 )} 
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 8 9 )} 
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 7)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 8 )} 
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 8 )} 
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
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
wvSetCursor -win $_nWave2 381.265124 -snap {("Datapath" 31)}
wvSetCursor -win $_nWave2 383.865841 -snap {("Datapath" 30)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 32)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 9 10 )} 
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 9 10 )} 
wvSetPosition -win $_nWave2 {("Datapath" 10)}
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
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 11)}
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 13)}
wvSetPosition -win $_nWave2 {("Datapath" 14)}
wvSetPosition -win $_nWave2 {("Datapath" 15)}
wvSetPosition -win $_nWave2 {("Datapath" 16)}
wvSetPosition -win $_nWave2 {("Datapath" 17)}
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvSetPosition -win $_nWave2 {("Datapath" 19)}
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvSetPosition -win $_nWave2 {("Datapath" 21)}
wvSetPosition -win $_nWave2 {("Datapath" 22)}
wvSetPosition -win $_nWave2 {("Datapath" 23)}
wvSetPosition -win $_nWave2 {("Datapath" 24)}
wvSetPosition -win $_nWave2 {("Datapath" 25)}
wvSetPosition -win $_nWave2 {("Datapath" 26)}
wvSetPosition -win $_nWave2 {("Datapath" 27)}
wvSetPosition -win $_nWave2 {("Datapath" 28)}
wvSetPosition -win $_nWave2 {("Datapath" 29)}
wvSetPosition -win $_nWave2 {("Datapath" 30)}
wvSetPosition -win $_nWave2 {("Datapath" 31)}
wvSetPosition -win $_nWave2 {("Datapath" 32)}
wvSetPosition -win $_nWave2 {("Datapath" 33)}
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSetPosition -win $_nWave2 {("Controll" 1)}
wvSetPosition -win $_nWave2 {("Controll" 2)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 4)}
wvSetPosition -win $_nWave2 {("Controll" 5)}
wvSetPosition -win $_nWave2 {("Controll" 6)}
wvSetPosition -win $_nWave2 {("Controll" 7)}
wvSetPosition -win $_nWave2 {("Controll" 6)}
wvSetPosition -win $_nWave2 {("Controll" 5)}
wvSetPosition -win $_nWave2 {("Controll" 4)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 2)}
wvSetPosition -win $_nWave2 {("Controll" 1)}
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvSetCursor -win $_nWave2 318.327771 -snap {("Datapath" 33)}
wvSetCursor -win $_nWave2 360.459387 -snap {("Datapath" 33)}
wvZoom -win $_nWave2 328.210495 331.851499
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
wvSetCursor -win $_nWave2 367.741395 -snap {("Datapath" 30)}
wvSelectSignal -win $_nWave2 {( "Datapath" 11 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 11
wvSelectSignal -win $_nWave2 {( "Datapath" 32 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 34 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvScrollDown -win $_nWave2 17
wvSelectGroup -win $_nWave2 {G3}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Controll" 22)}
wvSetPosition -win $_nWave2 {("Controll" 21)}
wvSetPosition -win $_nWave2 {("Controll" 20)}
wvSetPosition -win $_nWave2 {("Controll" 19)}
wvSetPosition -win $_nWave2 {("Controll" 18)}
wvSetPosition -win $_nWave2 {("Controll" 17)}
wvSetPosition -win $_nWave2 {("Controll" 16)}
wvSetPosition -win $_nWave2 {("Controll" 15)}
wvSetPosition -win $_nWave2 {("Controll" 14)}
wvSetPosition -win $_nWave2 {("Controll" 13)}
wvSetPosition -win $_nWave2 {("Controll" 12)}
wvSetPosition -win $_nWave2 {("Controll" 11)}
wvSetPosition -win $_nWave2 {("Controll" 10)}
wvSetPosition -win $_nWave2 {("Controll" 9)}
wvSetPosition -win $_nWave2 {("Controll" 8)}
wvSetPosition -win $_nWave2 {("Controll" 7)}
wvSetPosition -win $_nWave2 {("Controll" 6)}
wvSetPosition -win $_nWave2 {("Controll" 5)}
wvSetPosition -win $_nWave2 {("Controll" 4)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 2)}
wvSetPosition -win $_nWave2 {("Controll" 1)}
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("Datapath" 34)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "Datapath" 34 )} 
wvSelectGroup -win $_nWave2 {G3}
wvRenameGroup -win $_nWave2 {G3} {RegFile}
wvSetPosition -win $_nWave2 {("Datapath" 40)}
wvSetPosition -win $_nWave2 {("Datapath" 40)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wa\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 37 38 39 40 )} 
wvSetPosition -win $_nWave2 {("Datapath" 40)}
wvGetSignalClose -win $_nWave2
wvSelectGroup -win $_nWave2 {RegFile}
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSelectSignal -win $_nWave2 {( "Controll" 10 )} 
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wa\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 8
wvSelectSignal -win $_nWave2 {( "Datapath" 35 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 37 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 37 39 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 37 39 40 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 35 36 37 38 39 40 )} 
wvSetPosition -win $_nWave2 {("Datapath" 35)}
wvSetPosition -win $_nWave2 {("Datapath" 36)}
wvSetPosition -win $_nWave2 {("Datapath" 37)}
wvSetPosition -win $_nWave2 {("Datapath" 38)}
wvSetPosition -win $_nWave2 {("Datapath" 39)}
wvSetPosition -win $_nWave2 {("Datapath" 40)}
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("RegFile" 6)}
wvSetCursor -win $_nWave2 234.584681 -snap {("RegFile" 4)}
wvSetCursor -win $_nWave2 309.485332 -snap {("RegFile" 3)}
wvSelectSignal -win $_nWave2 {( "RegFile" 2 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 6 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 5 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 5 6 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 389.067275 -snap {("RegFile" 6)}
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 394.788853 -snap {("RegFile" 4)}
wvSelectSignal -win $_nWave2 {( "RegFile" 4 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "RegFile" 5 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 6 )} 
wvSelectSignal -win $_nWave2 {( "RegFile" 6 )} 
wvSetRadix -win $_nWave2 -format Hex
debReload
wvSetCursor -win $_nWave2 257.470991 -snap {("Datapath" 33)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvGetSignalOpen -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
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
wvSetCursor -win $_nWave2 372.422686 -snap {("RegFile" 6)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
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
wvSelectSignal -win $_nWave2 {( "Datapath" 8 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 9 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
wvSetCursor -win $_nWave2 380.744980 -snap {("Datapath" 8)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
wvSetCursor -win $_nWave2 379.184550 -snap {("RegFile" 5)}
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
wvSetCursor -win $_nWave2 372.942829 -snap {("Controll" 15)}
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 5 )} 
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
schZoomIn -win $_nSchema3 -pos 74475 -69949
schZoomIn -win $_nSchema3 -pos 74475 -69950
schZoomIn -win $_nSchema3 -pos 74475 -69950
schZoomIn -win $_nSchema3 -pos 74474 -69950
schZoom {170072} {-65911} {191615} {-28749} -win $_nSchema3
schZoom {-10622} {-7913} {41890} {18477} -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 29560 19315
schZoomIn -win $_nSchema3 -pos 29685 19002
schZoomIn -win $_nSchema3 -pos 29684 18160
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 23635 981
schZoomIn -win $_nSchema3 -pos 23975 810
schZoomIn -win $_nSchema3 -pos 23974 809
schZoomIn -win $_nSchema3 -pos 23973 809
schZoomIn -win $_nSchema3 -pos 23973 809
schSelect -win $_nSchema3 -inst "u_pc_plus4"
schZoomIn -win $_nSchema3 -pos 71191 8107
schZoomIn -win $_nSchema3 -pos 71231 8188
schZoomIn -win $_nSchema3 -pos 71322 8431
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "Result_W\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
schSelect -win $_nSchema3 -signal "Result_W\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 6
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSetPosition -win $_nWave2 {("Controll" 1)}
wvSetPosition -win $_nWave2 {("Controll" 2)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 4)}
wvSetPosition -win $_nWave2 {("Controll" 5)}
wvSetPosition -win $_nWave2 {("Controll" 6)}
wvSetPosition -win $_nWave2 {("Controll" 7)}
wvSetPosition -win $_nWave2 {("Controll" 8)}
wvSetPosition -win $_nWave2 {("Controll" 9)}
wvSetPosition -win $_nWave2 {("Controll" 10)}
wvSetPosition -win $_nWave2 {("Controll" 11)}
wvSetPosition -win $_nWave2 {("Controll" 12)}
wvSetPosition -win $_nWave2 {("Controll" 13)}
wvSetPosition -win $_nWave2 {("Controll" 14)}
wvSetPosition -win $_nWave2 {("Controll" 15)}
wvSetPosition -win $_nWave2 {("Controll" 16)}
wvSetPosition -win $_nWave2 {("Controll" 17)}
wvSetPosition -win $_nWave2 {("Controll" 18)}
wvSetPosition -win $_nWave2 {("Controll" 19)}
wvSetPosition -win $_nWave2 {("Controll" 20)}
wvSetPosition -win $_nWave2 {("Controll" 21)}
wvSetPosition -win $_nWave2 {("Controll" 22)}
wvSetPosition -win $_nWave2 {("Controll" 23)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvScrollDown -win $_nWave2 1
schSelect -win $_nSchema3 -signal "Instr_W\[11:7\]"
schSelect -win $_nSchema3 -signal "Instr_W\[11:7\]"
schZoomIn -win $_nSchema3 -pos 73688 10417
schZoomIn -win $_nSchema3 -pos 73706 10400
schSelect -win $_nSchema3 -signal "Instr_W\[11:7\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schSelect -win $_nSchema3 -signal "RegWrite_W"
schZoomOut -win $_nSchema3 -pos 73628 14161
schZoomOut -win $_nSchema3 -pos 74060 14065
schZoomOut -win $_nSchema3 -pos 73240 13725
schZoomOut -win $_nSchema3 -pos 73239 13725
schZoomOut -win $_nSchema3 -pos 77769 16944
schZoomOut -win $_nSchema3 -pos 77456 17138
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 15291 6021
schZoomIn -win $_nSchema3 -pos 15291 6020
schZoomIn -win $_nSchema3 -pos 15290 6020
schSelect -win $_nSchema3 -signal "RegWrite"
schSelect -win $_nSchema3 -signal "MemWriteM"
schSelect -win $_nSchema3 -signal "RegWrite"
schChangeDisplayAttr -color ID_YELLOW5
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 82009 11695
schZoomOut -win $_nSchema3 -pos 82009 11694
schZoomOut -win $_nSchema3 -pos 82010 11694
schZoomOut -win $_nSchema3 -pos 82009 11694
schZoomOut -win $_nSchema3 -pos 82009 11693
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -instport "i_datapath" "RegWrite"
schZoomIn -win $_nSchema3 -pos 15007 1026
schZoomIn -win $_nSchema3 -pos 15007 1026
schSelect -win $_nSchema3 -signal "RegWrite"
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 27281 13649
schZoomOut -win $_nSchema3 -pos 20642 12131
schZoomIn -win $_nSchema3 -pos -1884 7389
schZoomIn -win $_nSchema3 -pos -1885 7389
schZoomIn -win $_nSchema3 -pos -1885 7389
schZoomIn -win $_nSchema3 -pos 16021 2087
schZoomIn -win $_nSchema3 -pos 15345 3137
schZoomOut -win $_nSchema3 -pos 5048 15165
schZoomIn -win $_nSchema3 -pos -1916 -2897
schZoomIn -win $_nSchema3 -pos -1918 -2898
schZoomIn -win $_nSchema3 -pos -1918 -2898
schZoomIn -win $_nSchema3 -pos -1919 -2898
schSelect -win $_nSchema3 -port "RegWrite"
schSelect -win $_nSchema3 -port "RegWrite"
schSelect -win $_nSchema3 -signal "RegWrite"
schZoomOut -win $_nSchema3 -pos 15442 -2134
schZoomOut -win $_nSchema3 -pos 15441 -2134
schZoomOut -win $_nSchema3 -pos 15440 -2135
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/imem"
wvSetPosition -win $_nWave2 {("Datapath" 2)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wa\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[11:7\]} \
{/cpu_tb/CPU/imem/i\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvSetPosition -win $_nWave2 {("G4" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x10\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_plus4_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUSrcB} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ImmExt_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/nzcv_E\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wa\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_D\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl_E\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_D} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB_E} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_M} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite_W} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_D\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_E\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_M\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc_W\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
{/cpu_tb/CPU/icpu/i_datapath/Result_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Instr_W\[11:7\]} \
{/cpu_tb/CPU/imem/i\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvSetPosition -win $_nWave2 {("G4" 3)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G4" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 380.744980 -snap {("Datapath" 5)}
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
wvSetCursor -win $_nWave2 392.188136 -snap {("Datapath" 30)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 220.540808 -snap {("Datapath" 23)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 14
wvSelectSignal -win $_nWave2 {( "RegFile" 5 )} 
wvSelectAll -win $_nWave2
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 \
           16 17 18 )} 
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 \
           16 17 18 )} 
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvGetSignalClose -win $_nWave2
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
wvSetCursor -win $_nWave2 410.913299 -snap {("Datapath" 1)}
wvSelectSignal -win $_nWave2 {( "Datapath" 6 )} 
wvSetCursor -win $_nWave2 346.935658 -snap {("Datapath" 2)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "Datapath" 17 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 17 18 )} 
wvSetPosition -win $_nWave2 {("Datapath" 17)}
wvSetPosition -win $_nWave2 {("Datapath" 16)}
wvSetPosition -win $_nWave2 {("Datapath" 15)}
wvSetPosition -win $_nWave2 {("Datapath" 14)}
wvSetPosition -win $_nWave2 {("Datapath" 13)}
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 11)}
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvSetPosition -win $_nWave2 {("Datapath" 7)}
wvSetPosition -win $_nWave2 {("Datapath" 6)}
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvSetPosition -win $_nWave2 {("Datapath" 4)}
wvSetPosition -win $_nWave2 {("Datapath" 3)}
wvSetPosition -win $_nWave2 {("Datapath" 2)}
wvSetPosition -win $_nWave2 {("Datapath" 1)}
wvSetPosition -win $_nWave2 {("Datapath" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 2)}
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 11 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 11 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 11 12 )} 
wvSetPosition -win $_nWave2 {("Datapath" 10)}
wvSetPosition -win $_nWave2 {("Datapath" 9)}
wvSetPosition -win $_nWave2 {("Datapath" 8)}
wvSetPosition -win $_nWave2 {("Datapath" 7)}
wvSetPosition -win $_nWave2 {("Datapath" 6)}
wvSetPosition -win $_nWave2 {("Datapath" 5)}
wvSetPosition -win $_nWave2 {("Datapath" 4)}
wvSetPosition -win $_nWave2 {("Datapath" 3)}
wvSetPosition -win $_nWave2 {("Datapath" 2)}
wvSetPosition -win $_nWave2 {("Datapath" 1)}
wvSetPosition -win $_nWave2 {("Datapath" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 3)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 511.300978 -snap {("Datapath" 7)}
wvScrollDown -win $_nWave2 6
wvSetPosition -win $_nWave2 {("RegFile" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("RegFile" 4)}
wvSetPosition -win $_nWave2 {("RegFile" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("RegFile" 4)}
wvSetPosition -win $_nWave2 {("RegFile" 4)}
wvSetPosition -win $_nWave2 {("RegFile" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "RegFile" 1 2 3 4 )} 
wvSetPosition -win $_nWave2 {("RegFile" 4)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 489.454954 -snap {("Datapath" 14)}
wvSelectSignal -win $_nWave2 {( "Datapath" 14 )} 
wvScrollDown -win $_nWave2 6
wvScrollUp -win $_nWave2 4
wvSelectSignal -win $_nWave2 {( "Datapath" 14 )} 
wvSetRadix -win $_nWave2 -format Hex
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 19 20 )} 
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_D\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 19 20 )} 
wvSetPosition -win $_nWave2 {("Datapath" 20)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 554.472881 -snap {("Datapath" 20)}
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 658.251369 -snap {("Datapath" 10)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "Datapath" 11 )} 
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
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 849.037121 -snap {("Datapath" 14)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 888.568021 -snap {("Datapath" 11)}
wvSetPosition -win $_nWave2 {("Datapath" 11)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 12 )} 
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Datapath" 12 )} 
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 5
wvSetCursor -win $_nWave2 909.893901 -snap {("Datapath" 12)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 10
wvSelectSignal -win $_nWave2 {( "RegFile" 1 )} 
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/cpu_tb"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave2 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Controll" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"Datapath" \
{/cpu_tb/CPU/icpu/i_datapath/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/clk} \
{/cpu_tb/CPU/icpu/i_datapath/n_rst} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_M\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult_W\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/BE_WD_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Byte_Enable\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcA_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_D\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/bef_SrcB_E\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/x2\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"RegFile" \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3_E\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
}
wvAddSignal -win $_nWave2 -group {"Controll" \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_D} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_E} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite_M} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvAddSignal -win $_nWave2 -group {"G5" \
}
wvSelectSignal -win $_nWave2 {( "Controll" 1 2 3 )} 
wvSetPosition -win $_nWave2 {("Controll" 3)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 910.934187 -snap {("Controll" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 907.813327 -snap {("Controll" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schZoomOut -win $_nSchema3 -pos 11659 1365
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
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
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 335.387158 -snap {("Datapath" 10)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 397.560756 -snap {("Datapath" 5)}
wvSetCursor -win $_nWave2 515.778162 -snap {("Datapath" 5)}
wvSetCursor -win $_nWave2 651.509257 -snap {("Datapath" 5)}
wvSetCursor -win $_nWave2 815.262256 -snap {("Datapath" 4)}
wvSetCursor -win $_nWave2 830.148892 -snap {("Datapath" 5)}
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "Datapath" 2 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 \
           17 18 19 20 21 )} {( "RegFile" 1 2 3 )} {( "Controll" 1 2 3 )} 
wvScrollDown -win $_nWave2 0
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSelectGroup -win $_nWave2 {G4}
wvSelectGroup -win $_nWave2 {RegFile}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("Controll" 0)}
wvSelectGroup -win $_nWave2 {Controll}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("Datapath" 1)}
wvSelectGroup -win $_nWave2 {G4}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 1)}
wvSelectGroup -win $_nWave2 {G5}
wvSetCursor -win $_nWave2 878.146806 -snap {("G5" 0)}
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 35624 11365
schZoomIn -win $_nSchema3 -pos 35625 11364
schZoomIn -win $_nSchema3 -pos 35625 11363
schSelect -win $_nSchema3 -signal "clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "n_rst"
schSetOptions -win $_nSchema3 -locator off
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "Instr\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Datapath" 1 )} 
wvSetPosition -win $_nWave2 {("Datapath" 1)}
wvSetPosition -win $_nWave2 {("Datapath" 2)}
wvSetPosition -win $_nWave2 {("Datapath" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 3)}
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 14754 11081
schZoomIn -win $_nSchema3 -pos 14753 11019
schZoomIn -win $_nSchema3 -pos 14753 11018
schZoomIn -win $_nSchema3 -pos 19807 13556
schZoomIn -win $_nSchema3 -pos 19807 13557
schZoomIn -win $_nSchema3 -pos 19807 13557
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "imem_inst\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvZoomIn -win $_nWave2
schPanLeft -win $_nSchema3
schPanRight -win $_nSchema3
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 21674 11423
schZoomOut -win $_nSchema3 -pos 31042 12661
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 13285 9817
schSelect -win $_nSchema3 -signal "data_addr\[13:2\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "data_we"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "write_data\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 910.048598 -snap {("Datapath" 5)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
debReload
nsMsgSelect -range {0 0-0}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
schSelect -win $_nSchema3 -signal "clk"
schSelect -win $_nSchema3 -signal "1'b0"
schZoomOut -win $_nSchema3 -pos 14928 9816
schSelect -win $_nSchema3 -signal "ByteEnable\[3:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schChangeDisplayAttr -color ID_ORANGE5
schZoomOut -win $_nSchema3 -pos 16893 5471
schZoomOut -win $_nSchema3 -pos 16892 5470
schZoomOut -win $_nSchema3 -pos 16892 5470
schZoomOut -win $_nSchema3 -pos 16891 5471
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 19528 6412
schZoomIn -win $_nSchema3 -pos 19528 6412
schZoomIn -win $_nSchema3 -pos 19528 6412
schZoomIn -win $_nSchema3 -pos 19528 6412
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 53812 9478
schZoomIn -win $_nSchema3 -pos 53812 9478
schZoomIn -win $_nSchema3 -pos 54870 9023
schZoomIn -win $_nSchema3 -pos 62978 13445
schZoomIn -win $_nSchema3 -pos 62680 13147
schZoomIn -win $_nSchema3 -pos 62681 13147
schSelect -win $_nSchema3 -inst "u_be_logic"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 12297 10621
schZoomIn -win $_nSchema3 -pos 12297 10677
schZoomIn -win $_nSchema3 -pos 12297 11019
schZoomIn -win $_nSchema3 -pos 12361 11403
schSelect -win $_nSchema3 -inst "be_logic:Always1:81:120:LatchCombo"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "cpu_tb.CPU.icpu.i_datapath.u_be_logic" -delim "."
srcSelect -win $_nTrace1 -range {81 120 1 3 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {112 112 3 29 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {114 114 3 8 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {123 129 1 1 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 113 5 3 -win $_nTrace1 -name "4'b1111" -ctrlKey off
wvSelectSignal -win $_nWave2 {( "Datapath" 8 )} 
wvSetRadix -win $_nWave2 -format Bin
srcDeselectAll -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schPopViewUp -win $_nSchema3
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "WriteData_M\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomIn -win $_nSchema3 -pos 60083 13572
schZoomIn -win $_nSchema3 -pos 60083 13571
schSelect -win $_nSchema3 -signal "ALUResult_W\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schZoomOut -win $_nSchema3 -pos 53635 13911
schZoomOut -win $_nSchema3 -pos 53635 13911
schZoomIn -win $_nSchema3 -pos 52259 12912
schSelect -win $_nSchema3 -signal "ALUResult_M\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
schSelect -win $_nSchema3 -signal "ALUResult_W\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "Datapath" 11 )} 
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 12)}
wvSetPosition -win $_nWave2 {("Datapath" 11)}
schSelect -win $_nSchema3 -instpin "u_be_logic" "addr_last2\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "u_be_logic"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "BE_WD\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "WD\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -signal "addr_last2\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
schSelect -win $_nSchema3 -signal "funct3_M\[2:0\]"
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
schSelect -win $_nSchema3 -signal "BE_RD\[31:0\]"
schSelect -win $_nSchema3 -signal "funct3_M\[2:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "Datapath" 16 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetOptions -win $_nWave2 -leadingZeros on
schSelect -win $_nSchema3 -signal "Byte_Enable\[3:0\]"
schSelect -win $_nSchema3 -signal "Byte_Enable\[3:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 890.729979 -snap {("Datapath" 17)}
wvSelectSignal -win $_nWave2 {( "Datapath" 11 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 17)}
wvSetPosition -win $_nWave2 {("Datapath" 16)}
wvSetCursor -win $_nWave2 910.256038 -snap {("Datapath" 12)}
wvSetCursor -win $_nWave2 890.310064 -snap {("Datapath" 13)}
wvSelectSignal -win $_nWave2 {( "Datapath" 10 )} 
schSelect -win $_nSchema3 -signal "addr_last2\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("Datapath" 18)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 1)}
wvSetPosition -win $_nWave2 {("G5" 1)}
schZoomOut -win $_nSchema3 -pos 13187 14503
schZoomOut -win $_nSchema3 -pos 13186 14503
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 890.625000 -snap {("Datapath" 8)}
wvSetCursor -win $_nWave2 889.890148 -snap {("Datapath" 8)}
wvSetCursor -win $_nWave2 889.890148 -snap {("Datapath" 8)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
debExit
