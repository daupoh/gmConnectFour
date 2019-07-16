/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60FED4D0
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var field = gameMaster.m_pField;$(13_10)var curX=0;$(13_10)var curY=0;$(13_10)var lay_id = layer_get_id("tl_back");$(13_10)var tilemap_id = layer_tilemap_get_id(lay_id);	$(13_10)$(13_10)//show_message(string(field.m_iRowsCount)+"  "+string(field.m_iColumnsCount));$(13_10)while (curY<(field.m_iRowsCount*field.m_iSizeOfCell)) {$(13_10)	while (curX<(field.m_iColumnsCount*field.m_iSizeOfCell)) {$(13_10)			$(13_10)		tilemap_set_at_pixel(tilemap_id,5,curX,curY);	$(13_10)		curX=curX+field.m_iSizeOfCell;$(13_10)	}$(13_10)	curX=0;$(13_10)	curY=curY+field.m_iSizeOfCell;	$(13_10)}"
var gameMaster=argument0;
var field = gameMaster.m_pField;
var curX=0;
var curY=0;
var lay_id = layer_get_id("tl_back");
var tilemap_id = layer_tilemap_get_id(lay_id);	

//show_message(string(field.m_iRowsCount)+"  "+string(field.m_iColumnsCount));
while (curY<(field.m_iRowsCount*field.m_iSizeOfCell)) {
	while (curX<(field.m_iColumnsCount*field.m_iSizeOfCell)) {
			
		tilemap_set_at_pixel(tilemap_id,5,curX,curY);	
		curX=curX+field.m_iSizeOfCell;
	}
	curX=0;
	curY=curY+field.m_iSizeOfCell;	
}