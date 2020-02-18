if (!global.fail_state) { exit; }

//fades in lose screen
fail_draw_alpha += .1;
draw_sprite_ext(spr_lose_screen, 1, 0, 0, 1, 1, 0, c_white, fail_draw_alpha);

//after a delay, goes back to title and resets game
if (fail_draw_alpha >= 50)
{
	if audio_exists(snd_bathroom_song)
	{
		audio_stop_sound(snd_bathroom_song);
	}
	room = rm_failstate;
}