if (room = rm_bathroom)
{
	//audio_play_sound(snd_bathroom_song, 1, 0)
}

if room = rm_failstate {global.fail_state = false;}

//resets win/failstate
if (room = rm_title_screen)
{
	global.fail_state = false;
	global.win_state = false;
	global.pause_menu = false;
}