/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E11F4CC
/// @DnDArgument : "var" "pointer"
/// @DnDArgument : "value" "3"
if(pointer == 3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00BC6B61
	/// @DnDParent : 4E11F4CC
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "pointer"
	pointer = 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3F1F70CD
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E2204AC
	/// @DnDParent : 3F1F70CD
	/// @DnDArgument : "var" "pointer"
	/// @DnDArgument : "value" "4"
	if(pointer == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1142B84A
		/// @DnDParent : 7E2204AC
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "pointer"
		pointer = 3;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 392BCBFB
/// @DnDArgument : "var" "pointer"
/// @DnDArgument : "value" "1"
if(pointer == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E33837D
	/// @DnDParent : 392BCBFB
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "pointer"
	pointer = 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BFFF265
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11107329
	/// @DnDParent : 3BFFF265
	/// @DnDArgument : "var" "pointer"
	/// @DnDArgument : "value" "2"
	if(pointer == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F22239E
		/// @DnDParent : 11107329
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "pointer"
		pointer = 1;
	}
}