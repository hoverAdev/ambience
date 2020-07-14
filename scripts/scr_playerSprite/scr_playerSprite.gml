/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0EC657
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""d""
if(facing == "d")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D241DD1
	/// @DnDParent : 0F0EC657
	/// @DnDArgument : "spriteind" "global.player*4 - 4"
	sprite_index = global.player*4 - 4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 194A1628
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""u""
if(facing == "u")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67C64A5D
	/// @DnDParent : 194A1628
	/// @DnDArgument : "spriteind" "global.player*4 - 3 "
	sprite_index = global.player*4 - 3 ;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1575096A
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""l""
if(facing == "l")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 602C513A
	/// @DnDParent : 1575096A
	/// @DnDArgument : "spriteind" "global.player*4 - 2"
	sprite_index = global.player*4 - 2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D9D1F53
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""r""
if(facing == "r")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 114DDD11
	/// @DnDParent : 1D9D1F53
	/// @DnDArgument : "spriteind" "global.player*4 -1"
	sprite_index = global.player*4 -1;
	image_index = 0;
}