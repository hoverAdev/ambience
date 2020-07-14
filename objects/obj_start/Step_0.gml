/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3684BFEE
/// @DnDArgument : "var" "wait"
/// @DnDArgument : "value" "1"
if(wait == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6930E110
	/// @DnDParent : 3684BFEE
	/// @DnDArgument : "var" "obj_player.moving"
	/// @DnDArgument : "value" "1"
	if(obj_player.moving == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25CCA1B8
		/// @DnDApplyTo : 4a213b0f-d151-49a7-9151-f84aca6bfd35
		/// @DnDParent : 6930E110
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "1"
		with(obj_text) var l25CCA1B8_0 = selection == 1;
		if(l25CCA1B8_0)
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4F00E9ED
			/// @DnDParent : 25CCA1B8
			room_goto_next();
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14E5146B
		/// @DnDApplyTo : 4a213b0f-d151-49a7-9151-f84aca6bfd35
		/// @DnDParent : 6930E110
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "2"
		with(obj_text) var l14E5146B_0 = selection == 2;
		if(l14E5146B_0)
		{
			/// @DnDAction : YoYo Games.Game.End_Game
			/// @DnDVersion : 1
			/// @DnDHash : 517162DA
			/// @DnDParent : 14E5146B
			game_end();
		}
	}
}