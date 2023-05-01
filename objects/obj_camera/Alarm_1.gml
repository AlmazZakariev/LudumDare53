/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75D9ABDB
/// @DnDArgument : "expr" "waiting_pos"
/// @DnDArgument : "var" "global.camera_box_num"
global.camera_box_num = waiting_pos;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4FECFAAD
/// @DnDArgument : "steps" "irandom_range(120, 240)"
alarm_set(0, irandom_range(120, 240));