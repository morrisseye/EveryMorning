if intrusive_countdown <= intrusive_timer
{
	intrusive_countdown++;
}
else if intrusive_on_screen < intrusive_duration
{
	if (intrusive_coord_y = 0 and intrusive_coord_x = 0) { intrusive_coord_x = irandom_range(175, 500); intrusive_coord_y = irandom_range(200, 800);}
	draw_set_halign(fa_center);
	//turns alpha up
	if intrusive_alpha < 1 and intrusive_on_screen < intrusive_duration - 11
	{ intrusive_alpha += .1 }
	


	
	draw_set_valign(fa_center);
	draw_set_color(c_dkgray);
	draw_set_font(fnt_intrusive);
	draw_sprite_ext(intrusive_bubble, 0, intrusive_coord_x, intrusive_coord_y, 1, 1, 0, c_white, intrusive_alpha);
	draw_text_ext_color(intrusive_coord_x, intrusive_coord_y + 28, "INTRUSIVE THOUGHT", 100, 100000, c_dkgray, c_dkgray, c_dkgray, c_dkgray, intrusive_alpha);
	

	intrusive_on_screen++;
	
	if intrusive_on_screen > intrusive_duration - 11
	{
		if intrusive_alpha > 0
		{ intrusive_alpha -= .1; show_debug_message("subtracting")}
	}
}
if intrusive_on_screen >= intrusive_duration
{
	intrusive_countdown = 0;
	intrusive_on_screen = 0;
	intrusive_coord_y = 0;
	intrusive_coord_x = 0;
	intrusive_alpha = 0;
}