/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1829B5DD
/// @DnDArgument : "code" "var gameMaster=argument0;$(13_10)var currentPlayer = gameMaster.m_pGameStep.m_pCurrentPlayer;$(13_10)var arrayDirectionsWeight = gameMaster.m_pGameStep.m_aDirectionsWeights; $(13_10)var index=0;$(13_10)var winStr = "";$(13_10)show_debug_message(arrayDirectionsWeight);$(13_10)while (index<12 and arrayDirectionsWeight[index]<4) {$(13_10)	index++;$(13_10)}$(13_10)if (index<12) {$(13_10)	winStr = "Игрок "+string(currentPlayer.m_sName)+" победил!";$(13_10)}$(13_10)var nPlayers = gameMaster.m_pGameStep.m_iPlayersCount;$(13_10)var newTurn = 0;$(13_10)while (currentPlayer!=gameMaster.m_pGameStep.m_aPlayers[newTurn]) {$(13_10)	newTurn++;$(13_10)}$(13_10)newTurn += 1;$(13_10)if (newTurn==nPlayers) {$(13_10)	newTurn=0;$(13_10)}$(13_10)gameMaster.m_pGameStep.m_pCurrentPlayer = gameMaster.m_pGameStep.m_aPlayers[newTurn];$(13_10)gameMaster.m_pGameStep.m_bCanCreateNewCube=true;$(13_10)return winStr;$(13_10)//"
var gameMaster=argument0;
var currentPlayer = gameMaster.m_pGameStep.m_pCurrentPlayer;
var arrayDirectionsWeight = gameMaster.m_pGameStep.m_aDirectionsWeights; 
var index=0;
var winStr = "";
show_debug_message(arrayDirectionsWeight);
while (index<12 and arrayDirectionsWeight[index]<4) {
	index++;
}
if (index<12) {
	winStr = "Игрок "+string(currentPlayer.m_sName)+" победил!";
}
var nPlayers = gameMaster.m_pGameStep.m_iPlayersCount;
var newTurn = 0;
while (currentPlayer!=gameMaster.m_pGameStep.m_aPlayers[newTurn]) {
	newTurn++;
}
newTurn += 1;
if (newTurn==nPlayers) {
	newTurn=0;
}
gameMaster.m_pGameStep.m_pCurrentPlayer = gameMaster.m_pGameStep.m_aPlayers[newTurn];
gameMaster.m_pGameStep.m_bCanCreateNewCube=true;
return winStr;
//