/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50FF7862
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_camera1"
if(sprite_index == spr_camera1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 686C753D
	/// @DnDParent : 50FF7862
	/// @DnDArgument : "spriteind" "spr_camera2"
	/// @DnDSaveInfo : "spriteind" "spr_camera2"
	sprite_index = spr_camera2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00DBFF02
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 395A6C10
	/// @DnDParent : 00DBFF02
	/// @DnDArgument : "spriteind" "spr_camera1"
	/// @DnDSaveInfo : "spriteind" "spr_camera1"
	sprite_index = spr_camera1;
	image_index = 0;
}