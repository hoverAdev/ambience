/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 4D780E32
/// @DnDArgument : "script" "scr_playerSprite"
/// @DnDSaveInfo : "script" "769c14ef-fe95-49ac-8e76-e9eaa9ba389b"
script_execute(scr_playerSprite);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4F402E82
/// @DnDArgument : "expr" "moving"
if(moving)
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 7365DEF6
	/// @DnDParent : 4F402E82
	/// @DnDArgument : "script" "scr_move"
	/// @DnDSaveInfo : "script" "e025fe59-2372-4dd6-a7c4-ce20bfe84f92"
	script_execute(scr_move);
}