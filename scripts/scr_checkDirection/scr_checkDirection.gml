/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EF4E83A
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var offsetVert = argument2;$(13_10)var offsetHor = argument1;$(13_10)var directionNumber = argument3;$(13_10)var cube = gameMaster.m_pGameStep.m_pLastCube;$(13_10)var gameStep = gameMaster.m_pGameStep;$(13_10)var rowNumber = cube.m_iRowNumber;$(13_10)var columnNumber = cube.m_iColumnsNumber;$(13_10)var winning=-1;$(13_10)var map = gameMaster.m_pMap;$(13_10)var nRows = map.m_iRowsCount;$(13_10)var nCols = map.m_iColumnsCount;$(13_10)var nSameCubes = 1;$(13_10)var matrixRow = rowNumber+offsetVert;$(13_10)var matrixCol = columnNumber+offsetHor;$(13_10)var nextCube = -1;$(13_10)if (matrixRow>=0 and matrixRow<nRows and matrixCol>=0 and matrixCol<nCols) {$(13_10)	nextCube = map.m_mField[matrixRow,matrixCol];$(13_10)}$(13_10)//show_debug_message (gameMaster.m_pMap.m_mField);$(13_10)/*show_debug_message("direction:"+string(directionNumber)+" "+ string(nextCube)+" on row:"$(13_10)	+string(matrixRow)+" and col:"+string(matrixCol));*/$(13_10)while (nextCube>0) {$(13_10)	$(13_10)	if (nextCube.m_pPlayer==cube.m_pPlayer) {$(13_10)		nSameCubes++;$(13_10)	}$(13_10)	else {$(13_10)		break;$(13_10)	}$(13_10)	rowNumber = nextCube.m_iRowNumber;$(13_10)	columnNumber = nextCube.m_iColumnsNumber;$(13_10)	matrixRow = rowNumber+offsetVert;$(13_10)	matrixCol = columnNumber+offsetHor;$(13_10)	nextCube = -1;$(13_10)	if (matrixRow>=0 and matrixRow<nRows and matrixCol>=0 and matrixCol<nCols) {$(13_10)		nextCube = map.m_mField[matrixRow,matrixCol];$(13_10)	}$(13_10)}$(13_10)gameStep.m_aDirectionsWeights[directionNumber]=nSameCubes;$(13_10)if (nextCube==0) {$(13_10)	gameStep.m_aDirectionsStatus[directionNumber]="f";$(13_10)}$(13_10)else if (nextCube==-1) {$(13_10)	gameStep.m_aDirectionsStatus[directionNumber]="b";$(13_10)}$(13_10)else {$(13_10)	gameStep.m_aDirectionsStatus[directionNumber]="b";$(13_10)}$(13_10)"
var gameMaster=argument0;
var offsetVert = argument2;
var offsetHor = argument1;
var directionNumber = argument3;
var cube = gameMaster.m_pGameStep.m_pLastCube;
var gameStep = gameMaster.m_pGameStep;
var rowNumber = cube.m_iRowNumber;
var columnNumber = cube.m_iColumnsNumber;
var winning=-1;
var map = gameMaster.m_pMap;
var nRows = map.m_iRowsCount;
var nCols = map.m_iColumnsCount;
var nSameCubes = 1;
var matrixRow = rowNumber+offsetVert;
var matrixCol = columnNumber+offsetHor;
var nextCube = -1;
if (matrixRow>=0 and matrixRow<nRows and matrixCol>=0 and matrixCol<nCols) {
	nextCube = map.m_mField[matrixRow,matrixCol];
}
//show_debug_message (gameMaster.m_pMap.m_mField);
/*show_debug_message("direction:"+string(directionNumber)+" "+ string(nextCube)+" on row:"
	+string(matrixRow)+" and col:"+string(matrixCol));*/
while (nextCube>0) {
	
	if (nextCube.m_pPlayer==cube.m_pPlayer) {
		nSameCubes++;
	}
	else {
		break;
	}
	rowNumber = nextCube.m_iRowNumber;
	columnNumber = nextCube.m_iColumnsNumber;
	matrixRow = rowNumber+offsetVert;
	matrixCol = columnNumber+offsetHor;
	nextCube = -1;
	if (matrixRow>=0 and matrixRow<nRows and matrixCol>=0 and matrixCol<nCols) {
		nextCube = map.m_mField[matrixRow,matrixCol];
	}
}
gameStep.m_aDirectionsWeights[directionNumber]=nSameCubes;
if (nextCube==0) {
	gameStep.m_aDirectionsStatus[directionNumber]="f";
}
else if (nextCube==-1) {
	gameStep.m_aDirectionsStatus[directionNumber]="b";
}
else {
	gameStep.m_aDirectionsStatus[directionNumber]="b";
}
/**/