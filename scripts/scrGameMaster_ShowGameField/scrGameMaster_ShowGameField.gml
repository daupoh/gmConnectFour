/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 527F2D5F
/// @DnDArgument : "code" "var gameMaster = argument0;$(13_10)gameMaster.m_pField $(13_10)			= scrField_initialize(gameMaster);$(13_10)$(13_10)scrField_drawGrid(gameMaster);"
var gameMaster = argument0;
gameMaster.m_pField 
			= scrField_initialize(gameMaster);

scrField_drawGrid(gameMaster);