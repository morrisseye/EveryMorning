draw_self();
image_speed = 0;
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(c_dkgray);
draw_set_font(fnt_title);
draw_text(x, y + 7, button_name);

if room_ended
{
	//PLAYSOUND BUTTON PRESS
	with (obj_key_remap)
	{
		remap_down = false;
		if y + remap_draw_y > -100
		{
			remap_draw_y -= 15
			show_debug_message(y)
		}
	}
}
