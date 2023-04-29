var goods_list_size = ds_list_size(goods_list);

for(i = 0; i < goods_list_size; i += 1) {
	var x_left = goods_list[i].x-goods_list[i].width/2;
	var x_right = goods_list[i].x+goods_list[i].width/2;
	var y_top = goods_list[i].y-goods_list[i].height/2;
	var y_bot = goods_list[i].y+goods_list[i].heighth/2;
	
	var x_mause = device_mouse_raw_x(0);
	var y_mause = device_mouse_raw_y(0);
	
	if(x_mause < x_left && x_mause> x_right && y_mause<y_top && y_mause > y_bot)
	{
		goods_list[i].
	}
	
}