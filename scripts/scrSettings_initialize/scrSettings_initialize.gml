/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FDF516C
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var settings = instance_create_depth(gameMaster.x,$(13_10)				gameMaster.y+10,0,obj_Settings);$(13_10)settings.m_pGameMaster=gameMaster;$(13_10)return settings;"
var gameMaster=argument0;
var settings = instance_create_depth(gameMaster.x,
				gameMaster.y+10,0,obj_Settings);
settings.m_pGameMaster=gameMaster;
return settings;