/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B20478B
/// @DnDArgument : "code" "var centerX=argument0;$(13_10)var centerY = argument1;$(13_10)var button = argument2;$(13_10)var currentCenterX = button.m_iLeftX+button.m_iWidthButton/2;$(13_10)var currentCenterY = button.m_iTopY+button.m_iHeightButton/2;$(13_10)var difCentersByX = centerX-currentCenterX;$(13_10)var difCentersByY = centerY-currentCenterY;$(13_10)button.m_iLeftX+=difCentersByX;$(13_10)button.m_iTopY+=difCentersByY;$(13_10)button = scrButtonMove(button);$(13_10)return button;"
var centerX=argument0;
var centerY = argument1;
var button = argument2;
var currentCenterX = button.m_iLeftX+button.m_iWidthButton/2;
var currentCenterY = button.m_iTopY+button.m_iHeightButton/2;
var difCentersByX = centerX-currentCenterX;
var difCentersByY = centerY-currentCenterY;
button.m_iLeftX+=difCentersByX;
button.m_iTopY+=difCentersByY;
button = scrButtonMove(button);
return button;