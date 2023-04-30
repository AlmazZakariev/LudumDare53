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
	}
	
	if(hole = current_hole)
	{
		//правильный бокс
		effect_create_above(8, x + 0, y + 0, 1, $FF1499FF & $ffffff);
		instance_destroy();
	}
	else
	{
		if(current_hole ==global.box_num)
		{
			//неправильный бокс + палево
		effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);
		instance_destroy();
		}
		else
		{
			//неправильный бокс без палева
		effect_create_above(3, x + 0, y + 0, 1, $ffa500FF & $ffffff);
		instance_destroy();
		}
	}
	

}