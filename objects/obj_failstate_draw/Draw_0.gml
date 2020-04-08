if (!global.fail_state) { exit; }

//fades in lose screen
fail_draw_alpha += .025;
draw_sprite_ext(spr_lose_screen, 1, 0, 0, 1, 1, 0, c_black, fail_draw_alpha);
draw_sprite(spr_fail_anim, fail_draw_alpha* 6, 0, 0)

//after a delay, goes back to title and resets game
if (fail_draw_alpha >= 10)
{
	audio_stop_all()

	//goes to intrusive thought if lost 
	
	if instance_exists(obj_intrusive_thoughts)
	{
		if (obj_intrusive_thoughts.intrusive_thought_to_use != noone)
		{
			show_debug_message("failstate room change")
			room = obj_intrusive_thoughts.intrusive_thought_to_use[1];
			global.fail_state = false;
		}
		else
		{
			room_restart();
			global.fail_state = false;
		}
	}
	
	//restarts room if no intrusive thought
	else
	{
		room_restart();
		global.fail_state = false;
	}
}