/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45EC12FD
/// @DnDBreak : 1

/// @DnDArgument : "var" "play"
/// @DnDArgument : "value" "true"
if(play == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13822A17
	/// @DnDParent : 45EC12FD
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "play"
	play = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 45D9952E
	/// @DnDParent : 45EC12FD
	/// @DnDArgument : "steps" "60*global.timer"
	alarm_set(0, 60*global.timer);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 078977AA
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
if(image_index >= 7)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17B1620D
	/// @DnDBreak : 1

	/// @DnDParent : 078977AA
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12629146
	/// @DnDParent : 078977AA
	/// @DnDArgument : "var" "image_index"
	image_index = 0;
}