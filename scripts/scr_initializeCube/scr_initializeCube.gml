/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4044ED5F
/// @DnDArgument : "code" "var xCube = argument0;$(13_10)var yCube = argument1;$(13_10)var rowNumber = argument2;$(13_10)var colNumber = argument3;$(13_10)var gameMaster= argument4;$(13_10)var sprite = argument5;$(13_10)var currentPlayer = gameMaster.m_pGameStep.m_pCurrentPlayer;$(13_10)var map = gameMaster.m_pMap;$(13_10)object_set_sprite(obj_Cube,sprite);$(13_10)var cube = instance_create_depth(xCube,yCube,10,obj_Cube);$(13_10)cube.m_pMap=map;$(13_10)cube.m_pPlayer=currentPlayer;$(13_10)cube.m_iColumnsNumber=colNumber;$(13_10)cube.m_iRowNumber=rowNumber;$(13_10)cube.m_sWinString="";$(13_10)return cube;"
var xCube = argument0;
var yCube = argument1;
var rowNumber = argument2;
var colNumber = argument3;
var gameMaster= argument4;
var sprite = argument5;
var currentPlayer = gameMaster.m_pGameStep.m_pCurrentPlayer;
var map = gameMaster.m_pMap;
object_set_sprite(obj_Cube,sprite);
var cube = instance_create_depth(xCube,yCube,10,obj_Cube);
cube.m_pMap=map;
cube.m_pPlayer=currentPlayer;
cube.m_iColumnsNumber=colNumber;
cube.m_iRowNumber=rowNumber;
cube.m_sWinString="";
return cube;