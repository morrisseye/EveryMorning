//pauses game 
if room = rm_intro or room = rm_1 or room = rm_title_screen or room = rm_options or room = rm_credits {exit;}

//stop music
if (global.pause_menu) {
	
	global.pause_menu = false;
	if audio_is_paused(snd_shower) { show_debug_message("unpauesd") audio_resume_sound(snd_shower) }
	if audio_is_paused(snd_dishes_music) { audio_resume_sound(snd_dishes_music) }
	if audio_is_paused(snd_bathroom_song) { audio_resume_sound(snd_bathroom_song) }
	if audio_is_paused(snd_door_music) { audio_resume_sound(snd_door_music) }
	exit;
	}
	
if (!global.pause_menu) {global.pause_menu = true;}

if (global.pause_menu)
{
	audio_is_playing(snd_shower) { show_debug_message("pauesd") audio_pause_sound(snd_shower) }
	audio_is_playing(snd_dishes_music) { audio_pause_sound(snd_dishes_music) }
	audio_is_playing(snd_bathroom_song) { audio_pause_sound(snd_bathroom_song) }
	audio_is_playing(snd_door_music) { audio_pause_sound(snd_door_music) }
}