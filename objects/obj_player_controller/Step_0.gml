if (waiting)
{
	
}
else
{
	waiting = true;
	
	//Выбор участков конвейера
	/////////////////////////////////////////////////////////////////////
	var t_min = 1; 
	var t_max = 5;
	slots_map = ds_map_create();
	var new_slot = irandom_range(t_min,t_max);	
	ds_map_add(slots_map, 0, new_slot);
	
	for(j = 1; j< difficulty; j+=1)
	{
		new_slot = -1;
		while(new_slot == -1)
		{
			
			new_slot = irandom_range(t_min,t_max);
			var size = ds_map_size(slots_map);
			if(size == 4)
			{
				ds_map_add(slots_map,4, 15 - ds_map_find_value(slots_map, 0) - 
				ds_map_find_value(slots_map, 1)- ds_map_find_value(slots_map, 2)- ds_map_find_value(slots_map, 3));
				break;
			}
			for(i = 0; i< size; i+=1)
			{
				if (ds_map_find_value(slots_map, i) = new_slot)
				{
					new_slot = -1;
					break;
					
				}
			}
			if(new_slot == -1)
			{
				continue;
			}
			else
			{
				ds_map_add(slots_map, j, new_slot);
			}
		}
	}
	/////////////////////////////////////////////////////////////////////
	//конец выбора участков конвейера
	
	//365 - x центра первого куска контейнера. остальные +200. y = 590
	//390 || +180
	//распределние товаров по участкам
	//шиза
	//sprite_get_width(object_get_sprite(obj_good_blue))
	/////////////////////////////////////////////////////////////////////
	for(k = 0; k<difficulty; k+=1)
	{
		var _x = 210+random(30);
		var _y = 570 + random(40);
		var _conveyor_part = ds_map_find_value(slots_map, k);
		var spr_ind = -1;
		var goods_value = irandom_range(1,5);
		switch (goods_value)
		{
			case 1	:
			var _obj = obj_good_blue;
			spr_ind = object_get_sprite(obj_good_blue);
			_y = _y +15;
			//_x = _x +11;
			break;
			case 2	:
			var _obj = obj_good_default;	
			spr_ind = object_get_sprite(obj_good_default)
			_y = _y +15;
			_x = _x +5;
			break;
			case 3	:
			var _obj = obj_good_red;	
			spr_ind = object_get_sprite(obj_good_red);
			_y = _y +15;
			_x = _x +20;
			break;
			case 4	:
			var _obj = obj_good_violet;
			spr_ind = object_get_sprite(obj_good_violet);
			_y = _y +15;
			_x = _x +10;
			break;
			case 5	:
			var _obj = obj_good_yellow;
			spr_ind = object_get_sprite(obj_good_yellow);
			_y = _y +15;
			_x = _x +5;
			break;
		}
		_x = _x - sprite_get_width(spr_ind)/2;
		_y =_y - sprite_get_height(spr_ind)/2;
		instance_create_layer(_x+_conveyor_part*180, _y, "goods_instances", _obj);
	}
	alarm_set(0, 60*global.timer + 7); //где 7 - количество кадров спрайта конвейера
	///////////////////////////////////////////////////////////////////
	
	
}