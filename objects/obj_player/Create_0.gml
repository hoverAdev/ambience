/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CECB46B
/// @DnDArgument : "file" ""save""
var l1CECB46B_0 = file_exists("save");
if(l1CECB46B_0)
{
	/// @DnDAction : YoYo Games.Game.Load_Game
	/// @DnDVersion : 1
	/// @DnDHash : 520DD96D
	/// @DnDParent : 1CECB46B
	/// @DnDArgument : "filename" ""save""
	game_load("save");
}