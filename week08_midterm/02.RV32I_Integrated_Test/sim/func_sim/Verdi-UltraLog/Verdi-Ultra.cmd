debImport "-sv" "-f" "run.f"
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
srcTBBTreeSelect -win $_nTrace1 -path "top"
srcTBBTreeSelect -win $_nTrace1 -path "top"
srcTBTreeAction -win $_nTrace1 -path "top"
srcTBBTreeSelect -win $_nTrace1 -path "top"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
srcTBBTreeSelect -win $_nTrace1 -path "cpu_tb"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb.CPU"
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schFit -win $_nSchema3
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/user/project/lab_cpu/week08_midterm/02.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "imem"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schSelect -win $_nSchema3 -inst "icpu"
wvScrollDown -win $_nWave2 1
wvSelectGroup -win $_nWave2 {G2}
wvSetPosition -win $_nWave2 {("G2" 0)}
schSelect -win $_nSchema3 -inst "icpu"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schFit -win $_nSchema3
wvSetCursor -win $_nWave2 102.734933 -snap {("G2" 7)}
wvZoomAll -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1556.802443 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1576.213945 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1565.861144 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1549.037843 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 1558.096544 -snap {("G1" 6)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1600.801847 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 1629.272050 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 1595.625447 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 1567.155244 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 1556.802443 -snap {("G2" 5)}
wvSetCursor -win $_nWave2 1537.390942 -snap {("G2" 5)}
wvSelectSignal -win $_nWave2 {( "G2" 5 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 3 )} 
wvSetCursor -win $_nWave2 1642.213051 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1646.095352 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1626.683850 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1635.742551 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1648.683552 -snap {("G2" 8)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 26586 5587
schZoomIn -win $_nSchema3 -pos 26586 5586
schZoomIn -win $_nSchema3 -pos 26585 5586
schZoomIn -win $_nSchema3 -pos 21314 6253
schZoomOut -win $_nSchema3 -pos 31674 6912
schZoomOut -win $_nSchema3 -pos 31673 6912
schZoomOut -win $_nSchema3 -pos 32382 4746
schZoomOut -win $_nSchema3 -pos 32380 4746
schFit -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_pc_mux3"
schZoomIn -win $_nSchema3 -pos 23786 5443
wvSetCursor -win $_nWave2 1635.742551 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1649.977652 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1653.859952 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1642.213051 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1639.624851 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1646.095352 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1651.271752 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1637.036651 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1639.624851 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1639.624851 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1653.859952 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1652.565852 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1642.213051 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1644.801251 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 8)}
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "brlg"
schSelect -win $_nSchema3 -inst "mdec"
schSelect -win $_nSchema3 -signal "Jump"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 1609.860548 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1635.742551 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1637.036651 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1649.977652 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1649.977652 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1640.918951 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1643.507151 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1652.565852 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1651.271752 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1638.330751 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1642.213051 -snap {("G2" 6)}
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1620.213349 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 1633.154350 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1640.918951 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1647.389452 -snap {("G2" 6)}
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema3
srcSetScope -win $_nTrace1 "cpu_tb.CPU.imem" -delim "."
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schDeselectAll -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -signal "DataAdr\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "PC\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -inst "icpu"
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schZoomIn -win $_nSchema3 -pos 22155 9787
schSelect -win $_nSchema3 -signal "ALUResult\[31:0\]"
wvSelectStuckSignals -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvScrollDown -win $_nWave2 0
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -signal "DataAdr\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "PC\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1604.684148 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1624.095650 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1612.448749 -snap {("G3" 2)}
wvSetOptions -win $_nWave2 -leadingZeros on
wvSetOptions -win $_nWave2 -leadingZeros off
wvZoom -win $_nWave2 1477.717509 1710.284898
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1604.534649 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1640.847316 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1649.717586 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1669.537095 -snap {("G2" 8)}
debReload
wvSetCursor -win $_nWave2 1646.807029 -snap {("G3" 2)}
wvScrollDown -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1264.748496 1752.094765
wvZoom -win $_nWave2 1228.164862 1826.568592
wvZoom -win $_nWave2 1225.551745 1703.752106
wvZoom -win $_nWave2 1057.005716 2086.573706
wvZoom -win $_nWave2 904.138387 1327.463297
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1439.827316 1727.270156
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1676.071300 1862.301444
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1646.426400 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1662.822348 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1657.357032 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1664.188677 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1654.624374 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1671.020322 -snap {("G2" 6)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSelectSignal -win $_nWave2 {( "G2" 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 1648.028113 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1664.426403 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1684.924265 -snap {("G2" 6)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
schSelect -win $_nSchema3 -inst "imem"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema3
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
schPopViewUp -win $_nSchema3
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "CPU"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "icpu"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "i_datapath"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 48914 16069
schZoomIn -win $_nSchema3 -pos 48913 16069
schZoomIn -win $_nSchema3 -pos 48065 9521
schSelect -win $_nSchema3 -signal "ALUSrcA\[1:0\]"
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "ALUResult\[31:0\]"
schSelect -win $_nSchema3 -signal "PC_plus4\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "ResultSrc\[1:0\]"
schZoomOut -win $_nSchema3 -pos 36646 5834
schZoomOut -win $_nSchema3 -pos 36646 5834
schZoomOut -win $_nSchema3 -pos 15776 2477
schZoomOut -win $_nSchema3 -pos 15776 2477
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 18903 3002
schZoomIn -win $_nSchema3 -pos 5873 1171
schZoomIn -win $_nSchema3 -pos 11849 2948
schSelect -win $_nSchema3 -signal "PC_target\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "ALUResult\[31:0\]"
wvSetPosition -win $_nWave2 {("G4" 0)}
schSelect -win $_nSchema3 -signal "ALUResult\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "PC_target\[31:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1745.051327 -snap {("G5" 0)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1467.438959 -snap {("G5" 0)}
wvSetCursor -win $_nWave2 1468.825953 -snap {("G4" 2)}
wvSelectSignal -win $_nWave2 {( "G4" 1 2 )} 
wvSetRadix -win $_nWave2 -format Hex
wvSelectSignal -win $_nWave2 {( "G4" 1 2 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G4" 1 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 1528.466667 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1547.884574 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1528.466667 -snap {("G4" 1)}
schSelect -win $_nSchema3 -signal "PCSrc\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1613.073261 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1640.813128 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1647.748094 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1636.652148 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1581.172414 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1650.522081 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1626.943194 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1581.172414 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1646.361101 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1665.779008 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1649.135088 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1661.618028 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1661.618028 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1654.683061 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1664.392015 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1703.227828 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1760.094555 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1787.834422 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1767.029522 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1696.292861 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1762.868542 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1789.221416 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1811.413309 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1828.057229 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1848.862129 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1862.732063 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1703.227828 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1764.255535 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1586.720387 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1596.429341 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1632.491168 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1628.330188 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1583.946400 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1629.717181 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1636.652148 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1633.878161 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1636.652148 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1643.587114 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1636.652148 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1646.361101 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1667.166001 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1649.135088 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 1661.618028 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1654.683061 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1657.457048 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1665.779008 -snap {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSetCursor -win $_nWave2 1649.135088 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1761.481549 -snap {("G4" 1)}
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1711.549788 -snap {("G4" 2)}
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1755.933575 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1750.385602 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1755.933575 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1764.255535 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1769.803509 -snap {("G2" 8)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1578.398427 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1647.748094 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1667.166001 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1650.522081 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1664.392015 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1654.683061 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1575.624440 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1653.296068 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1703.227828 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1534.014640 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 1819.735269 -snap {("G4" 0)}
wvSetCursor -win $_nWave2 1828.057229 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1826.670236 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1950.112644 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1590.881367 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1557.593527 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1539.562613 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1536.788627 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1556.206534 -snap {("G4" 2)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1818.348276 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 1848.862129 -snap {("G3" 1)}
wvSetCursor -win $_nWave2 1826.670236 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1818.348276 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1990.335451 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1972.304537 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1757.320569 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1765.642529 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1771.190502 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1578.398427 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 1639.426134 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1583.946400 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1658.844041 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1667.166001 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1697.679855 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1757.320569 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1754.546582 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1757.320569 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1767.029522 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1787.834422 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1805.865336 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1822.509256 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1844.701149 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1866.893043 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1760.094555 -snap {("G3" 2)}
wvZoomAll -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1592.425107 1841.722969
wvSetCursor -win $_nWave2 1699.805674 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1758.623682 -snap {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 1788.334316 -snap {("G3" 2)}
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1769.633206 -snap {("G2" 9)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schDeselectAll -win $_nSchema3
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 37067 5730
schZoomIn -win $_nSchema3 -pos 37067 5730
schSelect -win $_nSchema3 -inst "u_alu_mux3"
wvSetPosition -win $_nWave2 {("G5" 0)}
schSelect -win $_nSchema3 -signal "bef_SrcA\[31:0\]"
schSelect -win $_nSchema3 -toggle -signal "PC\[31:0\]"
schSelect -win $_nSchema3 -inst "u_alu_mux3"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 1769.029944 -snap {("G5" 1)}
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
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 1740.375018 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 1746.558449 -snap {("G4" 1)}
wvSetCursor -win $_nWave2 1747.010895 -snap {("G4" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1769.934837 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 1790.898178 -snap {("G3" 2)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 1752.440250 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1777.023161 -snap {("G2" 6)}
wvSetCursor -win $_nWave2 1779.737838 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1778.983761 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1770.236468 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1760.584282 -snap {("G2" 7)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1771.141360 -snap {("G2" 7)}
wvSetCursor -win $_nWave2 1769.482391 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1789.088393 -snap {("G3" 2)}
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
wvSetPosition -win $_nWave2 {("G6" 0)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectStuckSignals -win $_nWave2
wvSelectStuckSignals -win $_nWave2
wvSetCursor -win $_nWave2 1708.552968 -snap {("G5" 0)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week08_midterm/02.RV32I_Integrated_Test/sim/func_sim/signal.rc"
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
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 1770.387283 -snap {("G5" 3)}
wvSetCursor -win $_nWave2 1780.491915 -snap {("G5" 3)}
wvSetCursor -win $_nWave2 1772.197068 -snap {("G5" 2)}
wvSetCursor -win $_nWave2 1780.190284 -snap {("G5" 3)}
wvSetCursor -win $_nWave2 1774.006853 -snap {("G5" 3)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
schZoomOut -win $_nSchema3 -pos 34845 5892
schFit -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 54084 13772
schZoomIn -win $_nSchema3 -pos 54031 13825
schSelect -win $_nSchema3 -signal "ALUSrcB"
schZoomIn -win $_nSchema3 -pos 46842 12530
schZoomIn -win $_nSchema3 -pos 46841 12530
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 4
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
schSelect -win $_nSchema3 -signal "ALUSrcB"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1572.850454 1833.319670
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSetCursor -win $_nWave2 1751.538954 -snap {("G5" 2)}
wvSetCursor -win $_nWave2 1743.345125 -snap {("G5" 4)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schSelect -win $_nSchema3 -inst "u_alu_mux2"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1743.345125 -snap {("G6" 2)}
wvSetCursor -win $_nWave2 1745.866303 -snap {("G6" 4)}
wvSetCursor -win $_nWave2 1748.545055 -snap {("G6" 5)}
wvSetCursor -win $_nWave2 1745.551156 -snap {("G6" 3)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1737.987622 -snap {("G6" 4)}
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1753.272264 -snap {("G6" 5)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schZoomOut -win $_nSchema3 -pos 42933 10576
schZoomOut -win $_nSchema3 -pos 41285 10945
schZoomOut -win $_nSchema3 -pos 39829 11052
schZoomOut -win $_nSchema3 -pos 38276 11052
schZoomOut -win $_nSchema3 -pos 33839 10663
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1337.525046 1827.717471
schDeselectAll -win $_nSchema3
schFit -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_Extend"
schZoomIn -win $_nSchema3 -pos 5262 5228
schZoomIn -win $_nSchema3 -pos 5261 5228
schZoomIn -win $_nSchema3 -pos 5259 5227
schZoomIn -win $_nSchema3 -pos 5380 3682
schSelect -win $_nSchema3 -inst "u_Extend"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G6" 6)}
wvSetPosition -win $_nWave2 {("G6" 7)}
wvSetPosition -win $_nWave2 {("G6" 8)}
wvSetPosition -win $_nWave2 {("G7" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G7" 3)}
wvSetPosition -win $_nWave2 {("G7" 3)}
wvScrollDown -win $_nWave2 1
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1577.019059 1826.316921
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1741.709480 -snap {("G7" 1)}
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1511.822747 1798.305925
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 1497.187721 1826.316921
wvSetCursor -win $_nWave2 1530.240019 -snap {("G2" 8)}
wvSetCursor -win $_nWave2 1579.221134 -snap {("G2" 9)}
wvSetCursor -win $_nWave2 1616.454745 -snap {("G6" 4)}
wvSetCursor -win $_nWave2 1755.234571 -snap {("G6" 4)}
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1738.509313 -snap {("G3" 1)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
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
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSetRadix -win $_nWave2 -format UDec
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
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1732.159525 -snap {("G7" 2)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
schDeselectAll -win $_nSchema3
schFit -win $_nSchema3
schSelect -win $_nSchema3 -inst "u_alu_mux3"
schZoomIn -win $_nSchema3 -pos 51210 16541
schZoomIn -win $_nSchema3 -pos 51210 16541
schZoomIn -win $_nSchema3 -pos 51173 15396
schZoomIn -win $_nSchema3 -pos 51173 15396
schZoomOut -win $_nSchema3 -pos 48903 15652
schZoomOut -win $_nSchema3 -pos 48901 15652
schSelect -win $_nSchema3 -inst "u_ALU"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G7" 4)}
wvSetPosition -win $_nWave2 {("G7" 5)}
wvSetPosition -win $_nWave2 {("G7" 6)}
wvSetPosition -win $_nWave2 {("G7" 7)}
wvSetPosition -win $_nWave2 {("G7" 8)}
wvSetPosition -win $_nWave2 {("G8" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G8" 5)}
wvSetPosition -win $_nWave2 {("G8" 5)}
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1767.601145 -snap {("G8" 3)}
wvSetCursor -win $_nWave2 1736.141730 -snap {("G8" 2)}
wvSelectSignal -win $_nWave2 {( "G8" 2 )} 
wvSelectSignal -win $_nWave2 {( "G8" 2 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetOptions -win $_nWave2 -leadingZeros on
wvSelectSignal -win $_nWave2 {( "G6" 5 )} 
wvSelectAll -win $_nWave2
wvSetOptions -win $_nWave2 -leadingZeros off
wvSetOptions -win $_nWave2 -leadingZeros on
wvSetCursor -win $_nWave2 1721.009353 -snap {("G8" 3)}
wvSelectSignal -win $_nWave2 {( "G6" 2 )} 
wvSelectSignal -win $_nWave2 {( "G8" 2 )} 
wvSelectSignal -win $_nWave2 {( "G8" 3 )} 
wvSetCursor -win $_nWave2 1742.115036 -snap {("G8" 4)}
wvSetCursor -win $_nWave2 1742.314146 -snap {("G8" 5)}
wvSetCursor -win $_nWave2 1740.522154 -snap {("G8" 4)}
wvSetCursor -win $_nWave2 1740.920375 -snap {("G8" 5)}
wvSelectSignal -win $_nWave2 {( "G8" 3 )} 
wvSelectSignal -win $_nWave2 {( "G8" 3 )} 
wvSetRadix -win $_nWave2 -format Bin
wvScrollUp -win $_nWave2 19
wvScrollDown -win $_nWave2 19
schSelect -win $_nSchema3 -inst "u_alu_mux2"
schFit -win $_nSchema3
srcCreateSourceTab -win $_nTrace1
srcCreateSourceTab -win $_nTrace1
srcCloseSourceTab -win $_nTrace1 -tab 3
srcHBSelect "cpu_tb.CPU.imem" -win $_nTrace1
srcCloseSourceTab -win $_nTrace1 -tab 2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
schZoomIn -win $_nSchema3 -pos 34207 2899
schZoomIn -win $_nSchema3 -pos 1262 11077
schPopViewUp -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 14360 5365
schZoomIn -win $_nSchema3 -pos 14359 5365
schSelect -win $_nSchema3 -inst "u_controller"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 22020 4483
schSelect -win $_nSchema3 -instport "adec" "ALUop\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
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
schSelect -win $_nSchema3 -instport "adec" "ALUop\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvSetPosition -win $_nWave2 {("G9" 0)}
schSelect -win $_nSchema3 -inst "adec"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -signal "ALUop\[1:0\]"
schAddSelectedToWave -win $_nSchema3 -clipboard
wvDrop -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G9" 1 )} 
wvSelectSignal -win $_nWave2 {( "G9" 1 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSetCursor -win $_nWave2 1692.934811 -snap {("G8" 4)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week08_midterm/02.RV32I_Integrated_Test/sim/func_sim/signal.rc"
wvSetCursor -win $_nWave2 1685.169512 -snap {("G8" 4)}
wvSaveSignal -win $_nWave2 \
           "/home/user/project/lab_cpu/week08_midterm/02.RV32I_Integrated_Test/sim/func_sim/signal.rc"
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 1738.929273 -snap {("G8" 4)}
debExit
