var new_pos = -1;
while(new_pos = -1)
{
	new_pos= irandom_range(0, 2);
	if(new_pos == global.camera_box_num)
	new_pos = -1;
	
}
waiting_pos = new_pos;
change = true;

