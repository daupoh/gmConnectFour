/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 037F0A83
/// @DnDArgument : "code" "var menu = argument0;$(13_10)instance_destroy(menu.m_pExitBtn);$(13_10)instance_destroy(menu.m_pNewGameBtn);$(13_10)instance_destroy(menu);$(13_10)$(13_10)room_goto_next();$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"
var menu = argument0;
instance_destroy(menu.m_pExitBtn);
instance_destroy(menu.m_pNewGameBtn);
instance_destroy(menu);

room_goto_next();