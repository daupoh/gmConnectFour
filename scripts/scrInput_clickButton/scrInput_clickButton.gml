/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C788B1B
/// @DnDArgument : "code" "//show_message("x="+string(mouseX)+", y="+string(mouseY));$(13_10)var gameMaster = argument0;$(13_10)if (scrRoom_IsMainMenu()) {$(13_10)	if (scrMainMenu_IsExitPressed(gameMaster)) {$(13_10)		scrGameControl_Exit(gameMaster);$(13_10)	}$(13_10)	else if (scrMainMenu_IsNewGamePressed(gameMaster)) {$(13_10)		scrGameControl_StartNewGame(gameMaster)$(13_10)	}$(13_10)}"
//show_message("x="+string(mouseX)+", y="+string(mouseY));
var gameMaster = argument0;
if (scrRoom_IsMainMenu()) {
	if (scrMainMenu_IsExitPressed(gameMaster)) {
		scrGameControl_Exit(gameMaster);
	}
	else if (scrMainMenu_IsNewGamePressed(gameMaster)) {
		scrGameControl_StartNewGame(gameMaster)
	}
}