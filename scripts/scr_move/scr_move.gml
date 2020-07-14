if (true) {
	if (keyboard_check(vk_down))
	{
		sprite_index = global.player*4 - 4;
		image_index = 0;
		facing = "d";
	
		var l588CEDD2_0 = instance_place(x + 0, y + 2, obj_collision);
		if (!(l588CEDD2_0 > 0))
		{
			y += 4;
		}
	}
	
	if (keyboard_check(vk_up))
	{
		sprite_index = global.player*4 - 3;
		image_index = 0;
		facing = "u";
		
		var l0DD72CEB_0 = instance_place(x + 0, y + -2, obj_collision);
		if (!(l0DD72CEB_0 > 0))
		{
			y += -4;
		}
	}
	
	if (keyboard_check(vk_left))
	{
		sprite_index = global.player*4 - 2;
		image_index = 0;
		facing = "l";
	
		var l425B0DEE_0 = instance_place(x + -2, y + 0, obj_collision);
		if (!(l425B0DEE_0 > 0))
		{
			x += -4;
		}
	}
	
	if (keyboard_check(vk_right))
	{
		sprite_index = global.player*4 - 1;
		image_index = 0;
		facing = "r";
	
		var l27154D94_0 = instance_place(x + 2, y + 0, obj_collision);
		if (!(l27154D94_0 > 0))
		{
			x += 4;
		}
	}
}