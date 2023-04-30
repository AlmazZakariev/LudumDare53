/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6775E59B
/// @DnDArgument : "x" "430"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "sprite" "spr_money"
/// @DnDSaveInfo : "sprite" "spr_money"
draw_sprite(spr_money, 0, 430, 650);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 18463CCA
/// @DnDArgument : "x1" "470"
/// @DnDArgument : "y1" "655"
/// @DnDArgument : "x2" "670"
/// @DnDArgument : "y2" "675"
/// @DnDArgument : "value" "global.money*100/global.money_goal"
/// @DnDArgument : "backcol" "$FF86A572"
/// @DnDArgument : "barcol" "$00FFFFFF"
/// @DnDArgument : "mincol" "$98FB98"
/// @DnDArgument : "maxcol" "$34C924"
draw_healthbar(470, 655, 670, 675, global.money*100/global.money_goal, $FF86A572 & $FFFFFF, $98FB98 & $FFFFFF, $34C924 & $FFFFFF, 0, (($FF86A572>>24) != 0), (($00FFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 48DD5EE2
/// @DnDArgument : "x" "675"
/// @DnDArgument : "y" "655"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.money"
draw_text(675, 655,  + string(global.money));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2E7D6ADA
/// @DnDArgument : "x" "710"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "sprite" "spr_stress"
/// @DnDSaveInfo : "sprite" "spr_stress"
draw_sprite(spr_stress, 0, 710, 650);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 34490CCF
/// @DnDArgument : "x1" "755"
/// @DnDArgument : "y1" "655"
/// @DnDArgument : "x2" "955"
/// @DnDArgument : "y2" "675"
/// @DnDArgument : "value" "global.stress"
/// @DnDArgument : "backcol" "$FF4FF4FF"
/// @DnDArgument : "barcol" "$00FFFFFF"
/// @DnDArgument : "mincol" "$FF01D2FA"
/// @DnDArgument : "maxcol" "$FF0068FF"
draw_healthbar(755, 655, 955, 675, global.stress, $FF4FF4FF & $FFFFFF, $FF01D2FA & $FFFFFF, $FF0068FF & $FFFFFF, 0, (($FF4FF4FF>>24) != 0), (($00FFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 22D547CA
/// @DnDArgument : "x" "960"
/// @DnDArgument : "y" "655"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.stress"
draw_text(960, 655,  + string(global.stress));