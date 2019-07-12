/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F5A1214
/// @DnDArgument : "code" "var nPlayers = argument0;$(13_10)var gameMaster=argument1;$(13_10)//show_message(gameMaster);$(13_10)var gameStepId = instance_create_depth(20,20,0,obj_GameStep);$(13_10)gameStepId.m_iPlayersCount=nPlayers;$(13_10)gameStepId.m_pGameMaster = gameMaster;$(13_10)$(13_10)gameStepId.m_aPlayers[0]=scr_initializePlayer("Player_1",gameMaster,spr_Player1,spr_WaterCubePlayer1);$(13_10)gameStepId.m_aPlayers[1]=scr_initializePlayer("Player_2",gameMaster,spr_Player2,spr_WoodCubePlayer2);$(13_10)gameStepId.m_pCurrentPlayer = gameStepId.m_aPlayers[0];$(13_10)return gameStepId;"
var nPlayers = argument0;
var gameMaster=argument1;
//show_message(gameMaster);
var gameStepId = instance_create_depth(20,20,0,obj_GameStep);
gameStepId.m_iPlayersCount=nPlayers;
gameStepId.m_pGameMaster = gameMaster;

gameStepId.m_aPlayers[0]=scr_initializePlayer("Player_1",gameMaster,spr_Player1,spr_WaterCubePlayer1);
gameStepId.m_aPlayers[1]=scr_initializePlayer("Player_2",gameMaster,spr_Player2,spr_WoodCubePlayer2);
gameStepId.m_pCurrentPlayer = gameStepId.m_aPlayers[0];
return gameStepId;