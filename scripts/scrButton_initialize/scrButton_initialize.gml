/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48D66AD3
/// @DnDArgument : "code" "var left = argument0;$(13_10)var top = argument1;$(13_10)var sprite = argument2;$(13_10)var obj = argument3;$(13_10)var depthObj = argument4;$(13_10)var width = sprite_get_width(sprite);$(13_10)var height = sprite_get_height(sprite);$(13_10)var button = instance_create_depth(left,top,depthObj,obj);$(13_10)button.m_pSprite = sprite;$(13_10)button.m_iLeftX=left;$(13_10)button.m_iTopY=top;$(13_10)button.m_iWidthButton=width;$(13_10)button.m_iHeightButton=height;$(13_10)button.sprite_index=sprite;$(13_10)return button;"
var left = argument0;
var top = argument1;
var sprite = argument2;
var obj = argument3;
var depthObj = argument4;
var width = sprite_get_width(sprite);
var height = sprite_get_height(sprite);
var button = instance_create_depth(left,top,depthObj,obj);
button.m_pSprite = sprite;
button.m_iLeftX=left;
button.m_iTopY=top;
button.m_iWidthButton=width;
button.m_iHeightButton=height;
button.sprite_index=sprite;
return button;