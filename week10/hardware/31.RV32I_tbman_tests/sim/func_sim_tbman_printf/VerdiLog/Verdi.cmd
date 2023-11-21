debImport "-sv" "run.f"
nsMsgSelect -range {0 1-1}
nsMsgAction -tab cmpl -index {0 1}
nsMsgSelect -range {0 1-1}
wvCreateWindow
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
debExit
