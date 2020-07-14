/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1615CE9B
/// @DnDArgument : "var" "wait"
if(wait == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0E36D815
	/// @DnDParent : 1615CE9B
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FFFFFFFF & $ffffff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4ACFDAB9
	/// @DnDParent : 1615CE9B
	/// @DnDArgument : "x" "(room_width/2)-10"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "caption" ""Play""
	draw_text((room_width/2)-10, 300, string("Play") + "");
}