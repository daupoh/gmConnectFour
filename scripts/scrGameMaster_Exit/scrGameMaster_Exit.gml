/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A7EB615
/// @DnDArgument : "code" "$(13_10)var answer = $(13_10)		show_question("Выдействительно хотите выйти из игры?");$(13_10)if (answer==1) {$(13_10)	game_end();$(13_10)}		"

var answer = 
		show_question("Выдействительно хотите выйти из игры?");
if (answer==1) {
	game_end();
}