
if(need_to_downscale && downscale_alarm_started == false)
{
	downscale_alarm_started = true;
	need_to_downscale = false;
	alarm_set(0, 30);
}