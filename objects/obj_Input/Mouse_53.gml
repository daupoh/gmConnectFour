/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D64281C
/// @DnDArgument : "code" "var mouseX = window_mouse_get_x();$(13_10)var mouseY = window_mouse_get_y();$(13_10)scrInput_clickButton(id.m_pGameMaster, mouseX, mouseY);"
var mouseX = window_mouse_get_x();
var mouseY = window_mouse_get_y();
scrInput_clickButton(id.m_pGameMaster, mouseX, mouseY);