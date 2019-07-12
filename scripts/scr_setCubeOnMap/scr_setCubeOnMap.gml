/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79579B96
/// @DnDArgument : "code" "var gameMaster = argument0;$(13_10)var gameStep = gameMaster.m_pGameStep;$(13_10)var offsetMatrix = 0;$(13_10)for (i=0;i<8;i++) {$(13_10)	for (j=0;j<2;j++) {$(13_10)		offsetMatrix[i,j]=0;$(13_10)	}$(13_10)}$(13_10)offsetMatrix[0,0]= 0;	offsetMatrix[0,1]=-1;$(13_10)offsetMatrix[1,0]= 0;	offsetMatrix[1,1]= 1;$(13_10)offsetMatrix[2,0]= 1;	offsetMatrix[2,1]= 0;$(13_10)offsetMatrix[3,0]=-1;	offsetMatrix[3,1]= 0;$(13_10)offsetMatrix[4,0]= 1;	offsetMatrix[4,1]=-1;$(13_10)offsetMatrix[5,0]=-1;	offsetMatrix[5,1]=1;$(13_10)offsetMatrix[6,0]=-1;	offsetMatrix[6,1]=-1;$(13_10)offsetMatrix[7,0]=1;	offsetMatrix[7,1]=1;$(13_10)var index=0; $(13_10)$(13_10)while (index<8) {$(13_10)	scr_checkDirection(gameMaster,offsetMatrix[index,0],offsetMatrix[index,1],index);$(13_10)	index++;$(13_10)}	$(13_10)gameStep.m_aDirectionsWeights[8] = gameStep.m_aDirectionsWeights[0]+gameStep.m_aDirectionsWeights[1]-1;$(13_10)gameStep.m_aDirectionsStatus[8] = gameStep.m_aDirectionsStatus[0]+gameStep.m_aDirectionsStatus[1];$(13_10)	$(13_10)gameStep.m_aDirectionsWeights[9] = gameStep.m_aDirectionsWeights[2]+gameStep.m_aDirectionsWeights[3]-1;$(13_10)gameStep.m_aDirectionsStatus[9] = gameStep.m_aDirectionsStatus[2]+gameStep.m_aDirectionsStatus[3];$(13_10)	$(13_10)gameStep.m_aDirectionsWeights[10] = gameStep.m_aDirectionsWeights[4]+gameStep.m_aDirectionsWeights[5]-1;$(13_10)gameStep.m_aDirectionsStatus[10] = gameStep.m_aDirectionsStatus[4]+gameStep.m_aDirectionsStatus[5];$(13_10)	$(13_10)gameStep.m_aDirectionsWeights[11] = gameStep.m_aDirectionsWeights[6]+gameStep.m_aDirectionsWeights[7]-1;$(13_10)gameStep.m_aDirectionsStatus[11] = gameStep.m_aDirectionsStatus[6]+gameStep.m_aDirectionsStatus[7];$(13_10)	$(13_10)$(13_10)//show_debug_message(gameStep.m_aDirectionsStatus);$(13_10)//show_debug_message(gameStep.m_aDirectionsWeights);$(13_10)"
var gameMaster = argument0;
var gameStep = gameMaster.m_pGameStep;
var offsetMatrix = 0;
for (i=0;i<8;i++) {
	for (j=0;j<2;j++) {
		offsetMatrix[i,j]=0;
	}
}
offsetMatrix[0,0]= 0;	offsetMatrix[0,1]=-1;
offsetMatrix[1,0]= 0;	offsetMatrix[1,1]= 1;
offsetMatrix[2,0]= 1;	offsetMatrix[2,1]= 0;
offsetMatrix[3,0]=-1;	offsetMatrix[3,1]= 0;
offsetMatrix[4,0]= 1;	offsetMatrix[4,1]=-1;
offsetMatrix[5,0]=-1;	offsetMatrix[5,1]=1;
offsetMatrix[6,0]=-1;	offsetMatrix[6,1]=-1;
offsetMatrix[7,0]=1;	offsetMatrix[7,1]=1;
var index=0; 

while (index<8) {
	scr_checkDirection(gameMaster,offsetMatrix[index,0],offsetMatrix[index,1],index);
	index++;
}	
gameStep.m_aDirectionsWeights[8] = gameStep.m_aDirectionsWeights[0]+gameStep.m_aDirectionsWeights[1]-1;
gameStep.m_aDirectionsStatus[8] = gameStep.m_aDirectionsStatus[0]+gameStep.m_aDirectionsStatus[1];
	
gameStep.m_aDirectionsWeights[9] = gameStep.m_aDirectionsWeights[2]+gameStep.m_aDirectionsWeights[3]-1;
gameStep.m_aDirectionsStatus[9] = gameStep.m_aDirectionsStatus[2]+gameStep.m_aDirectionsStatus[3];
	
gameStep.m_aDirectionsWeights[10] = gameStep.m_aDirectionsWeights[4]+gameStep.m_aDirectionsWeights[5]-1;
gameStep.m_aDirectionsStatus[10] = gameStep.m_aDirectionsStatus[4]+gameStep.m_aDirectionsStatus[5];
	
gameStep.m_aDirectionsWeights[11] = gameStep.m_aDirectionsWeights[6]+gameStep.m_aDirectionsWeights[7]-1;
gameStep.m_aDirectionsStatus[11] = gameStep.m_aDirectionsStatus[6]+gameStep.m_aDirectionsStatus[7];
	

//show_debug_message(gameStep.m_aDirectionsStatus);
//show_debug_message(gameStep.m_aDirectionsWeights);