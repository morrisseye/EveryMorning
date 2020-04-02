//draws black bg
draw_sprite_ext(spr_collision, 0, 100, 100, 100000, 100000, 0, c_black, cutscene_alpha)

//typewriter anim for non branching text

if array_num = 1
{
	if cutscene_alpha > .75
	{
		cutscene_alpha -= .0125
	}
}
if array_num = 2
{
	if cutscene_alpha > .5
	{
		cutscene_alpha -= .0125
	}
}


	//typewriter
	if (character_count < string_length(intro_text[array_num]))
	{	
		//period, exclamation, question
		if (string_char_at(text_partial, string_length(text_partial)) == "." or
		    string_char_at(text_partial, string_length(text_partial)) == "?" or
			string_char_at(text_partial, string_length(text_partial)) == "!" or
			string_char_at(text_partial, string_length(text_partial)) == ",")
			{
				character_count += 0.1;
			}
			
		//anything else
		else
			{
				//show_debug_message("no pause");
				character_count += .5;
				//audio_sound_pitch(txt_sound_obj.sound_id, rand_pitch);
				//audio_play_sound(txt_sound_obj.sound_id, 1, false);
			}
	}

	//makes text typewriter-style
	text_partial = string_copy(intro_text[array_num], 1, character_count)


draw_set_color(c_ltgray);
draw_set_font(fnt_intrusive);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

//add newlines	
draw_text_ext(window_get_width()/1.75 + random_range(-1, 1), 
			  window_get_height()/2 + random_range(-1, 1), 
				text_partial, 100, 100000); //global.cam_large_w - 50);