/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 2D883D67
draw_self();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 3BB2B7DF
var l3BB2B7DF_0;
l3BB2B7DF_0 = mouse_check_button(mb_left);
if (l3BB2B7DF_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7884B41E
	/// @DnDBreak : 1

	/// @DnDParent : 3BB2B7DF
	/// @DnDArgument : "x" "device_mouse_raw_x(0)"
	/// @DnDArgument : "y" "device_mouse_raw_y(0)"
	x = device_mouse_raw_x(0);
	y = device_mouse_raw_y(0);
}