/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17B43B48
/// @DnDBreak : 1

/// @DnDArgument : "code" "var sizeOfCell=argument0;$(13_10)var nRows = argument1;$(13_10)var nColumns = argument2;$(13_10)var gameMaster = argument3;$(13_10)//show_message(gameMaster);$(13_10)var mapId = instance_create_depth(0,0,0,obj_Map)$(13_10)mapId.m_iGridCellSize = sizeOfCell;$(13_10)mapId.m_iRowsCount = nRows;$(13_10)mapId.m_iColumnsCount = nColumns;$(13_10)mapId.m_pGameMaster=gameMaster;$(13_10)for (i=0;i<nRows;i++) {$(13_10)	$(13_10)	for (j=0;j<nColumns;j++) {$(13_10)		mapId.m_mField[i,j]=0;$(13_10)		mapId.m_aFreeRowInColumn[j]=nRows-1;$(13_10)	}$(13_10)} $(13_10)show_debug_message("Ready to set");$(13_10)mapId.m_bReadyToDraw=true;$(13_10)return mapId;"
var sizeOfCell=argument0;
var nRows = argument1;
var nColumns = argument2;
var gameMaster = argument3;
//show_message(gameMaster);
var mapId = instance_create_depth(0,0,0,obj_Map)
mapId.m_iGridCellSize = sizeOfCell;
mapId.m_iRowsCount = nRows;
mapId.m_iColumnsCount = nColumns;
mapId.m_pGameMaster=gameMaster;
for (i=0;i<nRows;i++) {
	
	for (j=0;j<nColumns;j++) {
		mapId.m_mField[i,j]=0;
		mapId.m_aFreeRowInColumn[j]=nRows-1;
	}
} 
show_debug_message("Ready to set");
mapId.m_bReadyToDraw=true;
return mapId;