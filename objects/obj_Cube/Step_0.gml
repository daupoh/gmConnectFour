/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 153AF346
/// @DnDArgument : "code" "$(13_10)if (m_bFalling) {$(13_10)	y+=m_fSpeed;$(13_10)	m_fSpeed+=m_fSpeed*0.1;$(13_10)	var yCoor = m_iRowNumber*m_pMap.m_iGridCellSize;$(13_10)	if (y>=yCoor) {		$(13_10)		y=yCoor$(13_10)		m_bFalling=false;$(13_10)		m_fSpeed=c_fSpeed;				$(13_10)		scr_setCubeOnMap(m_pMap.m_pGameMaster);$(13_10)		m_sWinString = scr_cubeFallingOver(m_pMap.m_pGameMaster);		$(13_10)	}	$(13_10)}$(13_10)else {$(13_10)	if (m_sWinString!="") {$(13_10)		show_message(m_sWinString);$(13_10)		m_sWinString="";$(13_10)		for (i=0;i<m_pMap.m_iRowsCount;i++) {$(13_10)			for (j=0;j<m_pMap.m_iColumnsCount;j++) {$(13_10)				m_pMap.m_mField[i,j]=0;$(13_10)				m_pMap.m_aFreeRowInColumn[j]=m_pMap.m_iRowsCount-1;$(13_10)			}$(13_10)		}$(13_10)		m_pMap.m_pGameMaster.m_pGameStep.m_pLastCube=0;$(13_10)		instance_destroy(obj_Cube);$(13_10)		$(13_10)	}$(13_10)}"

if (m_bFalling) {
	y+=m_fSpeed;
	m_fSpeed+=m_fSpeed*0.1;
	var yCoor = m_iRowNumber*m_pMap.m_iGridCellSize;
	if (y>=yCoor) {		
		y=yCoor
		m_bFalling=false;
		m_fSpeed=c_fSpeed;				
		scr_setCubeOnMap(m_pMap.m_pGameMaster);
		m_sWinString = scr_cubeFallingOver(m_pMap.m_pGameMaster);		
	}	
}
else {
	if (m_sWinString!="") {
		show_message(m_sWinString);
		m_sWinString="";
		for (i=0;i<m_pMap.m_iRowsCount;i++) {
			for (j=0;j<m_pMap.m_iColumnsCount;j++) {
				m_pMap.m_mField[i,j]=0;
				m_pMap.m_aFreeRowInColumn[j]=m_pMap.m_iRowsCount-1;
			}
		}
		m_pMap.m_pGameMaster.m_pGameStep.m_pLastCube=0;
		instance_destroy(obj_Cube);
		
	}
}