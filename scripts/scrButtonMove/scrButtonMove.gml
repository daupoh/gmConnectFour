/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32145515
/// @DnDArgument : "code" "var button = argument0;$(13_10)show_debug_message(string(button)+$(13_10)	" move to x="+string(button.m_iLeftX)+$(13_10)	" y=" + string(button.m_iTopY));$(13_10)button.x=button.m_iLeftX;$(13_10)button.y=button.m_iTopY;$(13_10)return button;"
var button = argument0;
show_debug_message(string(button)+
	" move to x="+string(button.m_iLeftX)+
	" y=" + string(button.m_iTopY));
button.x=button.m_iLeftX;
button.y=button.m_iTopY;
return button;