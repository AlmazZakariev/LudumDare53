if(animation_end())
{
	image_speed = 0;
}

if(change == true)
{
	change = false;

	var l47028F17_0 = waiting_pos;
	switch(l47028F17_0)
	{
		case 1:
			var l5BBB10C9_0 = global.camera_box_num;
			switch(l5BBB10C9_0)
			{
				case 0:
					sprite_id = spr_camera_main_to_1;
					break;
			
				case 2:
					sprite_id = spr_camera_2_to_1;
					break;
			}
			break;
	
		case 2:
			var l4BB34DFE_0 = global.camera_box_num;
			switch(l4BB34DFE_0)
			{
				case 0:
					sprite_id = spr_camera_main_to_2;
					break;
			
				case 1:
					sprite_id = spr_camera_1_to_2;
					break;
			}
			break;
	
		case 0:
			var l67DCE93D_0 = global.camera_box_num;
			switch(l67DCE93D_0)
			{
				case 1:
					sprite_id = spr_camera_2_to_main;
					break;
			
				case 2:
					sprite_id = spr_camera_2_to_main;
					break;
			}
			break;
	}

	sprite_index = sprite_id;
	image_index = 0;

	image_speed = 0.2;

	alarm_set(1, 3);
}