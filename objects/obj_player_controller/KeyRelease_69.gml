/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C496AD2
/// @DnDArgument : "xpos" "710+random(100) "
/// @DnDArgument : "ypos" "450 + random(100)"
/// @DnDArgument : "var" "_good"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_test_good"
/// @DnDArgument : "layer" ""goods_instances""
/// @DnDSaveInfo : "objectid" "obj_test_good"
var _good = instance_create_layer(710+random(100) , 450 + random(100), "goods_instances", obj_test_good);