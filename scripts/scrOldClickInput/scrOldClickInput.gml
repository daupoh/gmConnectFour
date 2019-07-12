/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A3D73E4
/// @DnDArgument : "code" "$(13_10)if (m_bCanCreateNewCube) {$(13_10)	var offsetX=96;$(13_10)	var offsetY=96;$(13_10)	var mouseX = window_mouse_get_x();$(13_10)	var mouseY = window_mouse_get_y();	$(13_10)	var checkX = mouseX-offsetX;$(13_10)	var checkY = mouseY-offsetY;$(13_10)	if (checkX>=0 and checkY>=0)$(13_10)	{$(13_10)		var cube = scr_CreateCube(m_pGameMaster,mouseX,mouseY);	$(13_10)	$(13_10)		if (cube==undefined) {$(13_10)			show_message("Невозможно создать куб в этом столбце.");$(13_10)		}$(13_10)		else {$(13_10)			m_bCanCreateNewCube=false;$(13_10)			m_pLastCube = cube;		$(13_10)		}$(13_10)	}$(13_10)}"

if (m_bCanCreateNewCube) {
	var offsetX=96;
	var offsetY=96;
	var mouseX = window_mouse_get_x();
	var mouseY = window_mouse_get_y();	
	var checkX = mouseX-offsetX;
	var checkY = mouseY-offsetY;
	if (checkX>=0 and checkY>=0)
	{
		var cube = scr_CreateCube(m_pGameMaster,mouseX,mouseY);	
	
		if (cube==undefined) {
			show_message("Невозможно создать куб в этом столбце.");
		}
		else {
			m_bCanCreateNewCube=false;
			m_pLastCube = cube;		
		}
	}
}