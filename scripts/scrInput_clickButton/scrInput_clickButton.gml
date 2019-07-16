/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C788B1B
/// @DnDArgument : "code" "//show_message("x="+string(mouseX)+", y="+string(mouseY));$(13_10)var gameMaster = argument0;$(13_10)var mouseX = argument1;$(13_10)var mouseY = argument2;$(13_10)if (scrRoom_IsMainMenu()) {$(13_10)	if (scrMainMenu_IsExitPressed(gameMaster)) {$(13_10)		scrGameMaster_Exit();$(13_10)	}$(13_10)	else if (scrMainMenu_IsNewGamePressed(gameMaster)) {$(13_10)		scrGameMaster_StartNewGame()$(13_10)	}$(13_10)}$(13_10)else if (scrRoom_IsGameScreen()) {$(13_10)	if (scrField_isClicked(gameMaster,mouseX, mouseY)) {$(13_10)		show_debug_message("row="+$(13_10)		string(gameMaster.m_pField.m_iClickedRowNumber)+$(13_10)		",col="+string(gameMaster.m_pField.m_iClickedColumnNumber));$(13_10)	}$(13_10)}"
//show_message("x="+string(mouseX)+", y="+string(mouseY));
var gameMaster = argument0;
var mouseX = argument1;
var mouseY = argument2;
if (scrRoom_IsMainMenu()) {
	if (scrMainMenu_IsExitPressed(gameMaster)) {
		scrGameMaster_Exit();
	}
	else if (scrMainMenu_IsNewGamePressed(gameMaster)) {
		scrGameMaster_StartNewGame()
	}
}
else if (scrRoom_IsGameScreen()) {
	if (scrField_isClicked(gameMaster,mouseX, mouseY)) {
		show_debug_message("row="+
		string(gameMaster.m_pField.m_iClickedRowNumber)+
		",col="+string(gameMaster.m_pField.m_iClickedColumnNumber));
	}
}