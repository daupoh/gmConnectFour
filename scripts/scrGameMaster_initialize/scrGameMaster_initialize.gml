/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05097614
/// @DnDArgument : "code" "var gameMaster = argument0;$(13_10)gameMaster.m_pSettings=scrSettings_initialize(gameMaster);$(13_10)gameMaster.m_pMainMenu = scrMainMenu_initialize(gameMaster);$(13_10)gameMaster.m_pInput = scrInput_initialize(gameMaster);"
var gameMaster = argument0;
gameMaster.m_pSettings=scrSettings_initialize(gameMaster);
gameMaster.m_pMainMenu = scrMainMenu_initialize(gameMaster);
gameMaster.m_pInput = scrInput_initialize(gameMaster);