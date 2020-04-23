if global.transitioning 
{
	draw_set_alpha(global.alpha)
	if global.alpha < 1.2 and room != global.roomgoto
	{
		global.alpha += .1
		draw_set_color(c_ltgray)
		draw_set_font(fnt_intrusive)
		draw_rectangle_color(-1000, -1000, 100000, 100000, c_black, c_black, c_black, c_black, false)
			draw_set_color(c_ltgray)
		draw_text(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), global.transition_text)
	}
	if global.alpha > 1 and room != global.roomgoto 
	{
		room = global.roomgoto
		draw_set_color(c_ltgray)
		draw_text(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), global.transition_text)
			  draw_text(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), global.transition_text)
	}
	//add in part for the room to pause and display next activity 
	if room = global.roomgoto and room_transition_wait < 240
	{
		room_transition_wait++;
		draw_set_color(c_ltgray)
		draw_rectangle_color(-1000, -1000, 100000, 100000, c_black, c_black, c_black, c_black, false)
		draw_text(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), global.transition_text)
	}
	
	if room = global.roomgoto and global.alpha > 0 and room_transition_wait >= 240
	{
		global.alpha -= .1
		draw_set_color(c_ltgray)
		draw_rectangle_color(-1000, -1000, 100000, 100000, c_black, c_black, c_black, c_black, false)
		draw_text(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), global.transition_text)
	}
	if room = global.roomgoto and global.alpha <= 0
	{
		show_debug_message("room transition over")
		room_transition_wait = 0;
		global.transitioning = false;
	}
}
