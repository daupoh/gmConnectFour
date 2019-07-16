/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4682B6F1
/// @DnDArgument : "code" "if (scrRoom_IsGameScreen() and !id.m_bIsGameField) {$(13_10)	id.m_bIsGameField=true;$(13_10)	scrGameMaster_ShowGameField(id);$(13_10)}"
if (scrRoom_IsGameScreen() and !id.m_bIsGameField) {
	id.m_bIsGameField=true;
	scrGameMaster_ShowGameField(id);
}