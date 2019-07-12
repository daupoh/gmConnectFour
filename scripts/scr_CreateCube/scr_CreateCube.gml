/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B817E8E
/// @DnDArgument : "code" "$(13_10)var gameMaster=argument0;$(13_10)//show_message("gm id="+string(gameMaster.m_pMap));$(13_10)var mouseX=argument1;$(13_10)var mouseY=argument2;$(13_10)var map=gameMaster.m_pMap;$(13_10)var gameStep=gameMaster.m_pGameStep;$(13_10)//var nRows = map.m_iRowsCount;$(13_10)var nColumns = map.m_iColumnsCount;$(13_10)var rowNumber = mouseY div map.m_iGridCellSize;$(13_10)var colNumber = mouseX div map.m_iGridCellSize;$(13_10)//show_message(string(mouseX)+" "	+string(colNumber));$(13_10)if (colNumber>=nColumns) {$(13_10)	colNumber=nColumns-1;$(13_10)}$(13_10)if (colNumber<0) {$(13_10)	colNumber=0;$(13_10)}$(13_10)var freeRow = map.m_aFreeRowInColumn[colNumber];$(13_10)if (freeRow==-1) {$(13_10)	return undefined;$(13_10)}$(13_10)else if (freeRow<rowNumber) {	$(13_10)	rowNumber=freeRow;$(13_10)}$(13_10)var xCube = colNumber*map.m_iGridCellSize;	$(13_10)var yCube = rowNumber*map.m_iGridCellSize;	$(13_10)$(13_10)var cubesSprite=gameMaster.m_pGameStep.m_pCurrentPlayer.m_pCubeSprite;	$(13_10)$(13_10)var cube = scr_initializeCube(xCube,yCube,freeRow, colNumber, gameMaster,cubesSprite);$(13_10)//scr_setCubeOnMap(gameMaster,cube);$(13_10)map.m_mField[freeRow,colNumber]=cube;$(13_10)map.m_aFreeRowInColumn[colNumber]--;$(13_10)for (i=0;i<12;i++) {$(13_10)	gameStep.m_aDirectionsStatus[i]="";$(13_10)	gameStep.m_aDirectionsWeights[i]=1;$(13_10)}$(13_10)return cube;"

var gameMaster=argument0;
//show_message("gm id="+string(gameMaster.m_pMap));
var mouseX=argument1;
var mouseY=argument2;
var map=gameMaster.m_pMap;
var gameStep=gameMaster.m_pGameStep;
//var nRows = map.m_iRowsCount;
var nColumns = map.m_iColumnsCount;
var rowNumber = mouseY div map.m_iGridCellSize;
var colNumber = mouseX div map.m_iGridCellSize;
//show_message(string(mouseX)+" "	+string(colNumber));
if (colNumber>=nColumns) {
	colNumber=nColumns-1;
}
if (colNumber<0) {
	colNumber=0;
}
var freeRow = map.m_aFreeRowInColumn[colNumber];
if (freeRow==-1) {
	return undefined;
}
else if (freeRow<rowNumber) {	
	rowNumber=freeRow;
}
var xCube = colNumber*map.m_iGridCellSize;	
var yCube = rowNumber*map.m_iGridCellSize;	

var cubesSprite=gameMaster.m_pGameStep.m_pCurrentPlayer.m_pCubeSprite;	

var cube = scr_initializeCube(xCube,yCube,freeRow, colNumber, gameMaster,cubesSprite);
//scr_setCubeOnMap(gameMaster,cube);
map.m_mField[freeRow,colNumber]=cube;
map.m_aFreeRowInColumn[colNumber]--;
for (i=0;i<12;i++) {
	gameStep.m_aDirectionsStatus[i]="";
	gameStep.m_aDirectionsWeights[i]=1;
}
return cube;