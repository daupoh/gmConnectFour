/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A30FA6E
/// @DnDArgument : "code" "var map = argument0;$(13_10)var curX=96;$(13_10)var curY=96;$(13_10)var lay_id = layer_get_id("tl_back");$(13_10)var tilemap_id = layer_tilemap_get_id(lay_id);	$(13_10)$(13_10)//show_message(string(map.m_iRowsCount)+"  "+string(map.m_iColumnsCount));$(13_10)while (curY<(map.m_iRowsCount*map.m_iGridCellSize)) {$(13_10)	while (curX<(map.m_iColumnsCount*map.m_iGridCellSize)) {$(13_10)		$(13_10)		$(13_10)		tilemap_set_at_pixel(tilemap_id,5,curX,curY);	$(13_10)		curX=curX+map.m_iGridCellSize;$(13_10)	}$(13_10)	curX=96;$(13_10)	curY=curY+map.m_iGridCellSize;	$(13_10)}"
var map = argument0;
var curX=96;
var curY=96;
var lay_id = layer_get_id("tl_back");
var tilemap_id = layer_tilemap_get_id(lay_id);	

//show_message(string(map.m_iRowsCount)+"  "+string(map.m_iColumnsCount));
while (curY<(map.m_iRowsCount*map.m_iGridCellSize)) {
	while (curX<(map.m_iColumnsCount*map.m_iGridCellSize)) {
		
		
		tilemap_set_at_pixel(tilemap_id,5,curX,curY);	
		curX=curX+map.m_iGridCellSize;
	}
	curX=96;
	curY=curY+map.m_iGridCellSize;	
}