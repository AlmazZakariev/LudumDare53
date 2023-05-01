var temp = 0;
//if(x<box_id.x+20&&x>box_id.x-20&&y>box_id.y-20&&y<box_id.y+20)
if(distance_to_point(box_id.x, box_id.y) <10)
{
	var current_hole = -1;
	switch (box_id.id)
	{
		case box_1:
		current_hole = 1;
		break;
		case box_2:
		current_hole = 2;
		break;
		case box_3:
		current_hole = 3;
		break;
		case box_4:
		current_hole = 4;
		break;
		case box_5:
		current_hole = 5;
		break;
	}
	action_type=-1;
	if(hole = current_hole)
	{
		//правильный бокс
		effect_create_above(8, x + 0, y + 0, 1, $FF1499FF & $ffffff);
		instance_destroy();
		global.money += profit;
		action_type = 1;
	}
	else
	{
		if(current_hole ==global.camera_box_num)
		{
			//неправильный бокс + палево
		effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);
		instance_destroy();
		global.stress +=20;
		action_type = 3;
		}
		else
		{
			//неправильный бокс без палева
		effect_create_above(3, x + 0, y + 0, 1, $ffa500FF & $ffffff);
		instance_destroy();
		global.money += profit;
		global.stress += stress;
		action_type = 2;
		}
	}
	if(box_id.need_to_downscale == false && box_id.downscale_alarm_started = false)
	{
	box_id.image_xscale +=0.1;
	box_id.image_yscale += 0.1;
	box_id.need_to_downscale = true;
	}
	

}