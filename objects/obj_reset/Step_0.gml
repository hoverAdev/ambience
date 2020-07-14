/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B4EEE38
/// @DnDArgument : "var" "wait"
/// @DnDArgument : "value" "1"
if(wait == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28A4D58B
	/// @DnDParent : 7B4EEE38
	/// @DnDArgument : "var" "obj_player.moving"
	/// @DnDArgument : "value" "1"
	if(obj_player.moving == 1)
	{
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 1D3789E0
		/// @DnDParent : 28A4D58B
		game_restart();
	}
}