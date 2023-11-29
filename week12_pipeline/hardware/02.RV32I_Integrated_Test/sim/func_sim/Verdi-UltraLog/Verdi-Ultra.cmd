debImport "-sv" "-f" "run.f"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBTreeAction -win $_nTrace1 -path "cpu_tb"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/3j_cpu_design_2023/week12_pipeline/hardware/02.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 31921 7067
schZoomIn -win $_nSchema3 -pos 31921 7067
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 16433 5129
schSelect -win $_nSchema3 -signal "clk"
schSelect -win $_nSchema3 -toggle -signal "n_rst"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -toggle -signal "Instr\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -toggle -signal "n_rst"
schSelect -win $_nSchema3 -toggle -signal "clk"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1361.823482 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 1258.370040 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 1004.438866 -snap {("G1" 3)}
schZoomIn -win $_nSchema3 -pos 18489 4956
schSelect -win $_nSchema3 -signal "PC\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetCursor -win $_nWave2 1007.260324 -snap {("G1" 2)}
