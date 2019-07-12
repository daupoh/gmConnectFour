/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07907A22
/// @DnDArgument : "code" "var name = argument0;$(13_10)var gameMaster=argument1;$(13_10)var sprite = argument2;$(13_10)var spriteCube = argument3;$(13_10)object_set_sprite(obj_Player,sprite);$(13_10)var player = instance_create_depth(random(100),random(100),0,obj_Player);$(13_10)player.m_sName=name;$(13_10)player.m_pGameMaster = gameMaster;$(13_10)player.m_pSprite = sprite;$(13_10)player.m_pCubeSprite = spriteCube;$(13_10)return player;"
var name = argument0;
var gameMaster=argument1;
var sprite = argument2;
var spriteCube = argument3;
object_set_sprite(obj_Player,sprite);
var player = instance_create_depth(random(100),random(100),0,obj_Player);
player.m_sName=name;
player.m_pGameMaster = gameMaster;
player.m_pSprite = sprite;
player.m_pCubeSprite = spriteCube;
return player;