/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 270C112B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(x < 100)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F6C6B69
	/// @DnDParent : 270C112B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(y < 100)
	{
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 4699146C
		/// @DnDParent : 5F6C6B69
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "8"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FF1499FF"
		effect_create_above(8, x + 0, y + 0, 1, $FF1499FF & $ffffff);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67AE3FA4
		/// @DnDParent : 5F6C6B69
		instance_destroy();
	}
}