/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4343A2F4
/// @DnDArgument : "var" "text"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" """"
if(!(text == ""))
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1410ADD7
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "color" "$C8FFFFFF"
	draw_set_colour($C8FFFFFF & $ffffff);
	var l1410ADD7_0=($C8FFFFFF >> 24);
	draw_set_alpha(l1410ADD7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 6BE16950
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "x1" "50"
	/// @DnDArgument : "y1" "600"
	/// @DnDArgument : "x2" "974"
	/// @DnDArgument : "y2" "750"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(50, 600, 974, 750, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6257C47C
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l6257C47C_0=($FF000000 >> 24);
	draw_set_alpha(l6257C47C_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 20B7A3BD
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "font" "font_fixed"
	/// @DnDSaveInfo : "font" "b381631b-1c53-41ab-b9eb-a7bccc9477f2"
	draw_set_font(font_fixed);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6ECD91F7
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "var" "speaker"
	/// @DnDArgument : "value" ""Player""
	if(speaker == "Player")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BBCDFDC
		/// @DnDParent : 6ECD91F7
		/// @DnDArgument : "var" "sprite"
		sprite = 0;
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 53A8CA29
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "x1" "50"
	/// @DnDArgument : "y1" "600"
	/// @DnDArgument : "x2" "974"
	/// @DnDArgument : "y2" "750"
	draw_rectangle(50, 600, 974, 750, 1);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 57A545E0
	/// @DnDParent : 4343A2F4
	/// @DnDArgument : "expr" "menu"
	if(menu)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77306D00
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "var" "pointer"
		/// @DnDArgument : "value" "1"
		if(pointer == 1)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 72C7245C
			/// @DnDParent : 77306D00
			/// @DnDArgument : "color" "$FFFF0000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FFFF0000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 014B504B
		/// @DnDParent : 57A545E0
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 63A45601
			/// @DnDParent : 014B504B
			/// @DnDArgument : "color" "$FF000000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FF000000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 046E7F3C
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" "menu1"
		draw_text(240, 620,  + string(menu1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C252319
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "var" "pointer"
		/// @DnDArgument : "value" "2"
		if(pointer == 2)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 78237105
			/// @DnDParent : 6C252319
			/// @DnDArgument : "color" "$FFFF0000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FFFF0000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 723C6FF0
		/// @DnDParent : 57A545E0
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 3A4D1E60
			/// @DnDParent : 723C6FF0
			/// @DnDArgument : "color" "$FF000000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FF000000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 100D1512
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" "menu2"
		draw_text(512, 620,  + string(menu2));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 494B030D
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "var" "pointer"
		/// @DnDArgument : "value" "3"
		if(pointer == 3)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 55D68DA9
			/// @DnDParent : 494B030D
			/// @DnDArgument : "color" "$FFFF0000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FFFF0000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7FC31DA6
		/// @DnDParent : 57A545E0
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 04677BCB
			/// @DnDParent : 7FC31DA6
			/// @DnDArgument : "color" "$FF000000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FF000000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 4B1B4A00
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "x" "240"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" "menu3"
		draw_text(240, 620,  + string(menu3));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28CC1C39
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "var" "pointer"
		/// @DnDArgument : "value" "2"
		if(pointer == 2)
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 29B8BE60
			/// @DnDParent : 28CC1C39
			/// @DnDArgument : "color" "$FFFF0000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FFFF0000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6941F891
		/// @DnDParent : 57A545E0
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Set_Color
			/// @DnDVersion : 1
			/// @DnDHash : 1ABE5495
			/// @DnDParent : 6941F891
			/// @DnDArgument : "color" "$FF000000"
			/// @DnDArgument : "alpha" "false"
			draw_set_colour($FF000000 & $ffffff);
		}
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 16C95C5C
		/// @DnDParent : 57A545E0
		/// @DnDArgument : "x" "512"
		/// @DnDArgument : "y" "620"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" "menu2"
		draw_text(512, 620,  + string(menu2));
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 425E3D8B
	/// @DnDParent : 4343A2F4
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4B12AD0B
		/// @DnDParent : 425E3D8B
		/// @DnDArgument : "var" "speaker"
		/// @DnDArgument : "value" """"
		if(speaker == "")
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 41ACD195
			/// @DnDParent : 4B12AD0B
			/// @DnDArgument : "x" "75"
			/// @DnDArgument : "y" "620"
			/// @DnDArgument : "caption" ""
			/// @DnDArgument : "var" "text"
			draw_text(75, 620,  + string(text));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4857D3AD
		/// @DnDParent : 425E3D8B
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6595A12B
			/// @DnDParent : 4857D3AD
			/// @DnDArgument : "x" "75"
			/// @DnDArgument : "y" "625"
			/// @DnDArgument : "sprite" "sprite"
			draw_sprite(sprite, 0, 75, 625);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 54A7BA0B
			/// @DnDParent : 4857D3AD
			/// @DnDArgument : "x" "240"
			/// @DnDArgument : "y" "620"
			/// @DnDArgument : "caption" "speaker+": ""
			/// @DnDArgument : "var" "text"
			draw_text(240, 620, string(speaker+": ") + string(text));
		}
	}
}