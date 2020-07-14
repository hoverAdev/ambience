/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 291BEFE2
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""u""
if(facing == "u")
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 0BB71BA4
	/// @DnDParent : 291BEFE2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-24"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "var" "obj_text.intersect"
	/// @DnDArgument : "layername" ""Interactions""
	var l0BB71BA4_0 = layer_tilemap_get_id("Interactions");
	obj_text.intersect = undefined;
	if(l0BB71BA4_0 > -1) {
		var l0BB71BA4_1 = tilemap_get_at_pixel(l0BB71BA4_0, x + 0, y + -24);
		if(l0BB71BA4_1 > -1) obj_text.intersect = tile_get_index(l0BB71BA4_1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 314D4487
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""d""
if(facing == "d")
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 39CDC1AA
	/// @DnDParent : 314D4487
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "40"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "var" "obj_text.intersect"
	/// @DnDArgument : "layername" ""Interactions""
	var l39CDC1AA_0 = layer_tilemap_get_id("Interactions");
	obj_text.intersect = undefined;
	if(l39CDC1AA_0 > -1) {
		var l39CDC1AA_1 = tilemap_get_at_pixel(l39CDC1AA_0, x + 0, y + 40);
		if(l39CDC1AA_1 > -1) obj_text.intersect = tile_get_index(l39CDC1AA_1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2723142C
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""r""
if(facing == "r")
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 489A8FC3
	/// @DnDParent : 2723142C
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "var" "obj_text.intersect"
	/// @DnDArgument : "layername" ""Interactions""
	var l489A8FC3_0 = layer_tilemap_get_id("Interactions");
	obj_text.intersect = undefined;
	if(l489A8FC3_0 > -1) {
		var l489A8FC3_1 = tilemap_get_at_pixel(l489A8FC3_0, x + 32, y + 0);
		if(l489A8FC3_1 > -1) obj_text.intersect = tile_get_index(l489A8FC3_1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AEB823C
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""l""
if(facing == "l")
{
	/// @DnDAction : YoYo Games.Tiles.Tile_Get_At_Pixel
	/// @DnDVersion : 1
	/// @DnDHash : 26289061
	/// @DnDParent : 4AEB823C
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "var" "obj_text.intersect"
	/// @DnDArgument : "layername" ""Interactions""
	var l26289061_0 = layer_tilemap_get_id("Interactions");
	obj_text.intersect = undefined;
	if(l26289061_0 > -1) {
		var l26289061_1 = tilemap_get_at_pixel(l26289061_0, x + -32, y + 0);
		if(l26289061_1 > -1) obj_text.intersect = tile_get_index(l26289061_1);
	}
}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 15F6C67F
/// @DnDArgument : "msg" "obj_text.intersect"
show_debug_message(string(obj_text.intersect));