/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D10DC4B
/// @DnDArgument : "var" "obj_player.facing"
/// @DnDArgument : "value" ""d""
if(obj_player.facing == "d")
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D7D4E3C
	/// @DnDParent : 0D10DC4B
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-64"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "32"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "4bdfbc52-e531-4c02-acad-092557990cf6"
	var l3D7D4E3C_0 = collision_rectangle(x + 0, y + -64, x + 32, y + 0, obj_player, true, 1);
	if((l3D7D4E3C_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 690207D6
		/// @DnDParent : 3D7D4E3C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "wait"
		wait = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C820C6B
/// @DnDArgument : "var" "obj_player.facing"
/// @DnDArgument : "value" ""u""
if(obj_player.facing == "u")
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6CA9167A
	/// @DnDParent : 3C820C6B
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "32"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "64"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "4bdfbc52-e531-4c02-acad-092557990cf6"
	var l6CA9167A_0 = collision_rectangle(x + 0, y + 0, x + 32, y + 64, obj_player, true, 1);
	if((l6CA9167A_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BDE5369
		/// @DnDParent : 6CA9167A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "wait"
		wait = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 105730AD
/// @DnDArgument : "var" "obj_player.facing"
/// @DnDArgument : "value" ""l""
if(obj_player.facing == "l")
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 55B1232A
	/// @DnDParent : 105730AD
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "4bdfbc52-e531-4c02-acad-092557990cf6"
	var l55B1232A_0 = collision_rectangle(x + 0, y + 0, x + 64, y + 32, obj_player, true, 1);
	if((l55B1232A_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CD2B719
		/// @DnDParent : 55B1232A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "wait"
		wait = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06CAB8BF
/// @DnDArgument : "var" "obj_player.facing"
/// @DnDArgument : "value" ""r""
if(obj_player.facing == "r")
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 465D5768
	/// @DnDParent : 06CAB8BF
	/// @DnDArgument : "x1" "-64"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDArgument : "shape" "1"
	/// @DnDSaveInfo : "obj" "4bdfbc52-e531-4c02-acad-092557990cf6"
	var l465D5768_0 = collision_rectangle(x + -64, y + 0, x + 0, y + 32, obj_player, true, 1);
	if((l465D5768_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 311D2380
		/// @DnDParent : 465D5768
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "wait"
		wait = true;
	}
}