/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C788B1B
/// @DnDArgument : "code" "//show_message("x="+string(mouseX)+", y="+string(mouseY));$(13_10)if (scrRoom_IsMainMenu()) {$(13_10)	if (scrMainMenu_IsExitPressed(id.m_pGameMaster)) {$(13_10)		scrGameControl_Exit(id.m_pGameMaster);$(13_10)	}$(13_10)	else if (scrMainMenu_IsNewGamePressed(id.m_pGameMaster)) {$(13_10)		scrGameControl_StartNewGame(id.m_pGameMaster)$(13_10)	}$(13_10)}"
//show_message("x="+string(mouseX)+", y="+string(mouseY));
if (scrRoom_IsMainMenu()) {
	if (scrMainMenu_IsExitPressed(id.m_pGameMaster)) {
		scrGameControl_Exit(id.m_pGameMaster);
	}
	else if (scrMainMenu_IsNewGamePressed(id.m_pGameMaster)) {
		scrGameControl_StartNewGame(id.m_pGameMaster)
	}
}