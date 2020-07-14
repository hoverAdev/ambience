/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 266C2700
/// @DnDArgument : "var" "wait"
/// @DnDArgument : "value" "1"
if(wait == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13F54387
	/// @DnDParent : 266C2700
	/// @DnDArgument : "var" "obj_player.moving"
	/// @DnDArgument : "value" "1"
	if(obj_player.moving == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 217888D9
		/// @DnDApplyTo : 4a213b0f-d151-49a7-9151-f84aca6bfd35
		/// @DnDParent : 13F54387
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "1"
		with(obj_text) var l217888D9_0 = selection == 1;
		if(l217888D9_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AA4E701
			/// @DnDParent : 217888D9
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "selection"
			selection = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11BE3D73
		/// @DnDApplyTo : 4a213b0f-d151-49a7-9151-f84aca6bfd35
		/// @DnDParent : 13F54387
		/// @DnDArgument : "var" "selection"
		/// @DnDArgument : "value" "2"
		with(obj_text) var l11BE3D73_0 = selection == 2;
		if(l11BE3D73_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 25E7B9C0
			/// @DnDParent : 11BE3D73
			/// @DnDArgument : "expr" "2"
			/// @DnDArgument : "var" "selection"
			selection = 2;
		}
	}
}