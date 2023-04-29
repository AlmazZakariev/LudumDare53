/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C496AD2
/// @DnDBreak : 1

/// @DnDArgument : "xpos" "710+random(10) "
/// @DnDArgument : "ypos" "450 + random(10)"
/// @DnDArgument : "objectid" "obj_test_good"
/// @DnDArgument : "layer" ""goods_instances""
/// @DnDSaveInfo : "objectid" "obj_test_good"
instance_create_layer(710+random(10) , 450 + random(10), "goods_instances", obj_test_good);