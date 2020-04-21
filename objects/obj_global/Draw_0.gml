//fades in on controls and credits menus
draw_set_color(c_black)
if room = rm_options or room = rm_credits
{
	if global_fade < .5
	{
		global_fade += .025;
	}
	draw_set_alpha(global_fade)
	draw_rectangle(0 - 1000, 0 - 1000, display_get_width() + 1000, display_get_height() + 1000, false)
	draw_set_alpha(1);
}
else if (room != rm_options and room != rm_credits) and global_fade > 0
{

	global_fade -= .025;

	draw_set_alpha(global_fade)
	draw_rectangle(0 - 1000, 0 - 1000, display_get_width() + 1000, display_get_height() + 1000, false)
	draw_set_alpha(1);
}