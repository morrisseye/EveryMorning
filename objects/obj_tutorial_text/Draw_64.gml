//typewriter anim for non branching text


	//typewriter
	if (character_count < string_length(tutorial_text[array_num]))
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
	text_partial = string_copy(tutorial_text[array_num], 1, character_count)

draw_set_color(c_ltgray);
draw_set_font(fnt_title);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

//add newlines	
draw_text_ext(100, 
			  window_get_height()/2.5, 
				text_partial, 100, 100000); //global.cam_large_w - 50);

