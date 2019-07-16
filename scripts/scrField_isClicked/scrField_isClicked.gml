/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2EDCFACE
/// @DnDArgument : "code" "var result=false;$(13_10)var gameMaster=argument0;$(13_10)var mouseX=argument1;$(13_10)var mouseY = argument2;$(13_10)var field = gameMaster.m_pField;$(13_10)var fieldXMax = field.m_iColumnsCount*field.m_iSizeOfCell;$(13_10)var fieldYMax = field.m_iRowsCount*field.m_iSizeOfCell;$(13_10)if (mouseX>=0 and mouseX<=fieldXMax and mouseY>=0 and mouseY<=fieldYMax)$(13_10){$(13_10)	result=true;$(13_10)	field.m_iClickedRowNumber = mouseY div field.m_iSizeOfCell;$(13_10)	field.m_iClickedColumnNumber = mouseX div field.m_iSizeOfCell;$(13_10)}$(13_10)else $(13_10){$(13_10)	field.m_iClickedRowNumber = -1;$(13_10)	field.m_iClickedColumnNumber = -1;$(13_10)}$(13_10)return result;$(13_10)"
var result=false;
var gameMaster=argument0;
var mouseX=argument1;
var mouseY = argument2;
var field = gameMaster.m_pField;
var fieldXMax = field.m_iColumnsCount*field.m_iSizeOfCell;
var fieldYMax = field.m_iRowsCount*field.m_iSizeOfCell;
if (mouseX>=0 and mouseX<=fieldXMax and mouseY>=0 and mouseY<=fieldYMax)
{
	result=true;
	field.m_iClickedRowNumber = mouseY div field.m_iSizeOfCell;
	field.m_iClickedColumnNumber = mouseX div field.m_iSizeOfCell;
}
else 
{
	field.m_iClickedRowNumber = -1;
	field.m_iClickedColumnNumber = -1;
}
return result;