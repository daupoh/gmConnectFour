/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47FABB07
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var settings = gameMaster.m_pSettings;$(13_10)var field = instance_create_depth(room_width/2,room_height/2$(13_10)			,100,obj_Field);$(13_10)field.m_iColumnsCount = settings.m_iColumnsCount;$(13_10)field.m_iRowsCount = settings.m_iRowsCount;$(13_10)field.m_iSizeOfCell = settings.m_iSizeOfCell;$(13_10)var nRows = field.m_iRowsCount;$(13_10)var nCols = field.m_iColumnsCount;$(13_10)for (i=0;i<nRows;i++) {$(13_10)	for (j=0;j<nCols;j++) {$(13_10)		field.m_aField[i,j]=0;$(13_10)	}	$(13_10)}$(13_10)show_debug_message(field.m_aField);$(13_10)field.m_pGameMaster = gameMaster;$(13_10)return field;"
var gameMaster=argument0;
var settings = gameMaster.m_pSettings;
var field = instance_create_depth(room_width/2,room_height/2
			,100,obj_Field);
field.m_iColumnsCount = settings.m_iColumnsCount;
field.m_iRowsCount = settings.m_iRowsCount;
field.m_iSizeOfCell = settings.m_iSizeOfCell;
var nRows = field.m_iRowsCount;
var nCols = field.m_iColumnsCount;
for (i=0;i<nRows;i++) {
	for (j=0;j<nCols;j++) {
		field.m_aField[i,j]=0;
	}	
}
show_debug_message(field.m_aField);
field.m_pGameMaster = gameMaster;
return field;