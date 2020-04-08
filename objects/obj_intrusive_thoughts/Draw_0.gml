if (global.fail_state) { exit; }

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
	
	//picks which thought to use 
	if (intrusive_thought_to_use = noone) or (intrusive_thought_to_use[1] = room)
	{
		intrusive_thought_to_use = intrusive_thoughts[irandom(array_length_1d(intrusive_thoughts)-1)];
	}
	

	x = intrusive_coord_x
	y = intrusive_coord_y
	
	draw_set_valign(fa_center);
	draw_set_color(c_dkgray);
	draw_set_font(fnt_intrusive);
	
	draw_set_alpha(intrusive_alpha)
	draw_self();
	draw_text_ext_color(intrusive_coord_x, intrusive_coord_y , intrusive_thought_to_use[0], 30, 100000, c_dkgray, c_dkgray, c_dkgray, c_dkgray, intrusive_alpha);
	draw_set_alpha(1)

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
	intrusive_thought_to_use = noone;
	intrusive_on_screen = 0;
	intrusive_coord_y = 0;
	intrusive_coord_x = 0;
	intrusive_alpha = 0;
}