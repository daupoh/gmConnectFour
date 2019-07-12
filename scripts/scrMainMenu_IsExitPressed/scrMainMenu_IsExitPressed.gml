/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B228002
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var isPressed =  gameMaster.m_pMainMenu.m_pExitButton.m_bIsPressed;$(13_10)gameMaster.m_pMainMenu.m_pExitButton.m_bIsPressed=false;$(13_10)return isPressed;"
var gameMaster=argument0;
var isPressed =  gameMaster.m_pMainMenu.m_pExitButton.m_bIsPressed;
gameMaster.m_pMainMenu.m_pExitButton.m_bIsPressed=false;
return isPressed;