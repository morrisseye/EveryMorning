//advances the textbox
if (keyboard_check_pressed(vk_enter) or mouse_check_button_pressed(mb_left)) and 
(array_num + 1 < array_length_1d(intro_text)) and 
character_count >= string_length(intro_text[array_num])
{
	array_num++;
	text_partial = "";
	character_count = 0;
}
if  (keyboard_check_pressed(vk_enter) or mouse_check_button_pressed(mb_left)) and 
(array_num + 1 >= array_length_1d(intro_text)) and 
character_count >= string_length(intro_text[array_num])
{
	cutscene_over = true;
}

if cutscene_over
{
	if cutscene_alpha > 0
	{
		cutscene_alpha -= .0125
	}
	else
	{
		
		if audio_sound_get_track_position(snd_ringtone) = 0
		{
			audio_stop_sound(snd_ringtone)
			instance_create_layer(-100, -100, "Instances", obj_tempo);
			instance_destroy();
		}
	}
}