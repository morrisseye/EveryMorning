//draws number of misses to screen 
if (global.fail_state)
{
	draw_set_color(c_black);
	draw_text(x, y, fail_count);
}

//if greater than number of fails allowed
if (fail_count > global.fail_allowance)
{
	//show_debug_message("failed")
	global.fail_state = true;
	audio_stop_all()
}