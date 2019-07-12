/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60DB57EF
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var input = instance_create_depth(0,0,0,obj_Input);$(13_10)     input.m_pGameMaster=gameMaster;$(13_10)return input;"
var gameMaster=argument0;
var input = instance_create_depth(0,0,0,obj_Input);
     input.m_pGameMaster=gameMaster;
return input;