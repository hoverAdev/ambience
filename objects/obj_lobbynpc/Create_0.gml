/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7E16D0A1
/// @DnDArgument : "var" "xrand"
/// @DnDArgument : "min" "-100"
/// @DnDArgument : "max" "100"
xrand = (random_range(-100, 100));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 56AF1344
/// @DnDArgument : "var" "yrand"
/// @DnDArgument : "min" "-100"
/// @DnDArgument : "max" "100"
yrand = (random_range(-100, 100));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 5D19F450
/// @DnDArgument : "x" "xrand"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "yrand"
/// @DnDArgument : "y_relative" "1"
direction = point_direction(x, y, x + xrand, y + yrand);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 22D45A70
/// @DnDArgument : "var" "randspeed"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "10"
var randspeed = (random_range(1, 10));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6B7C9E29
/// @DnDArgument : "speed" "randspeed"
speed = randspeed;