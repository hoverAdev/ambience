/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6990AD01
/// @DnDArgument : "var" "selection"
/// @DnDArgument : "value" "1"
if(selection == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 64389E61
	/// @DnDParent : 6990AD01
	room_goto_previous();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D09264E
/// @DnDArgument : "var" "selection"
/// @DnDArgument : "value" "2"
if(selection == 2)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 118E6C88
	/// @DnDParent : 3D09264E
	room_goto_next();
}