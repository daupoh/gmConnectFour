/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 421C7620
/// @DnDArgument : "code" "var lay_id = layer_get_id("lr_Logo");$(13_10)var map_id = layer_tilemap_get_id(lay_id);$(13_10)tilemap_set_at_pixel(map_id, 1, 20, 20);"
var lay_id = layer_get_id("lr_Logo");
var map_id = layer_tilemap_get_id(lay_id);
tilemap_set_at_pixel(map_id, 1, 20, 20);