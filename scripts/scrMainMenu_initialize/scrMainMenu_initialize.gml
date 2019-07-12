/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51A7256A
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var mainMenu = instance_create_depth(gameMaster.x+10,gameMaster.y,		$(13_10)				0,obj_MainMenu);$(13_10)mainMenu.m_pGameMaster=gameMaster;$(13_10)$(13_10)$(13_10)mainMenu.m_pExitButton = scrButtonExit_initialize(0,0);$(13_10)mainMenu.m_pNewGameButton = scrButtonNewGame_initialize(0,0);$(13_10)var roomWidth = scrRoom_GetWidth();$(13_10)var roomHeight = scrRoom_GetHeight();$(13_10)mainMenu.m_pExitButton = scrButton_MoveCenterTo$(13_10)				(roomWidth/2, roomHeight*5/6,mainMenu.m_pExitButton);$(13_10)mainMenu.m_pNewGameButton = scrButton_MoveCenterTo$(13_10)				(roomWidth/2, roomHeight*3/5,mainMenu.m_pNewGameButton);$(13_10)scrMainMenu_ShowLogo();$(13_10)return mainMenu;"
var gameMaster=argument0;
var mainMenu = instance_create_depth(gameMaster.x+10,gameMaster.y,		
				0,obj_MainMenu);
mainMenu.m_pGameMaster=gameMaster;


mainMenu.m_pExitButton = scrButtonExit_initialize(0,0);
mainMenu.m_pNewGameButton = scrButtonNewGame_initialize(0,0);
var roomWidth = scrRoom_GetWidth();
var roomHeight = scrRoom_GetHeight();
mainMenu.m_pExitButton = scrButton_MoveCenterTo
				(roomWidth/2, roomHeight*5/6,mainMenu.m_pExitButton);
mainMenu.m_pNewGameButton = scrButton_MoveCenterTo
				(roomWidth/2, roomHeight*3/5,mainMenu.m_pNewGameButton);
scrMainMenu_ShowLogo();
return mainMenu;