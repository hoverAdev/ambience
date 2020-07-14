/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FF513A5
/// @DnDArgument : "var" "pointer"
/// @DnDArgument : "value" "3"
if(pointer == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79C54110
	/// @DnDParent : 7FF513A5
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "pointer"
	pointer = 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0ED753EC
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 473AD4EB
	/// @DnDParent : 0ED753EC
	/// @DnDArgument : "var" "pointer"
	/// @DnDArgument : "value" "4"
	if(pointer == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CDCB16E
		/// @DnDParent : 473AD4EB
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "pointer"
		pointer = 3;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 739A416A
/// @DnDArgument : "var" "pointer"
/// @DnDArgument : "value" "1"
if(pointer == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A787123
	/// @DnDParent : 739A416A
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "pointer"
	pointer = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 74646A41
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00DF5760
	/// @DnDParent : 74646A41
	/// @DnDArgument : "var" "pointer"
	/// @DnDArgument : "value" "2"
	if(pointer == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7103A919
		/// @DnDParent : 00DF5760
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "pointer"
		pointer = 1;
	}
}