/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FAE2E52
/// @DnDArgument : "var" "draw_info"
/// @DnDArgument : "value" "true"
if(draw_info == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 05A295FD
	/// @DnDParent : 1FAE2E52
	/// @DnDArgument : "x" "1050"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "sprite" "spr_white_paper"
	/// @DnDSaveInfo : "sprite" "spr_white_paper"
	draw_sprite_ext(spr_white_paper, 0, 1050, 10, 1, 1, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4B971F7D
	/// @DnDParent : 1FAE2E52
	/// @DnDArgument : "color" "$FF21D2FF"
	draw_set_colour($FF21D2FF & $ffffff);
	var l4B971F7D_0=($FF21D2FF >> 24);
	draw_set_alpha(l4B971F7D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1C3C729B
	/// @DnDParent : 1FAE2E52
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "35"
	/// @DnDArgument : "caption" ""Price: ""
	/// @DnDArgument : "var" "price"
	draw_text(1080, 35, string("Price: ") + string(price));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 498320B6
	/// @DnDParent : 1FAE2E52
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "55"
	/// @DnDArgument : "caption" ""Hole: ""
	/// @DnDArgument : "var" "hole"
	draw_text(1080, 55, string("Hole: ") + string(hole));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1082D4C9
	/// @DnDParent : 1FAE2E52
	/// @DnDArgument : "x" "1080"
	/// @DnDArgument : "y" "75"
	/// @DnDArgument : "caption" ""Stress: ""
	/// @DnDArgument : "var" "stress"
	draw_text(1080, 75, string("Stress: ") + string(stress));
}