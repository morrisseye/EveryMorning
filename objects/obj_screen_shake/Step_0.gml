if audio_sound_get_pitch(global.song) != 1
	{
		audio_sound_pitch(global.song, audio_sound_get_pitch(global.song) + .05);
	}
	if audio_sound_get_pitch(global.song) > 1 { audio_sound_pitch(global.song, 1) }

if (!cam_shake_enabled)
{
	if (cam_shake_countdown != 10) { cam_shake_countdown = 10; }
	exit; 
}

if (cam_shake_countdown > 0)
{
	if audio_sound_get_pitch(global.song) > .75
	{
		audio_sound_pitch(global.song, audio_sound_get_pitch(global.song) - .05);
	}
	//get new variables to move pos to
	var cam_rand_x = random_range(cam_shake_amnt, -cam_shake_amnt);
	var cam_rand_y = random_range(cam_shake_amnt, -cam_shake_amnt);
	//set new pos
	//camera_set_view_pos(obj_camera_better, cam_shake_view_x + cam_rand_x, cam_shake_view_y + cam_rand_y);
	show_debug_message("shaking");
	
	camera_set_view_pos(view_camera[0], cam_shake_view_x + cam_rand_x, cam_shake_view_y + cam_rand_y);
	 
	//tell camera to go to these positions
	cam_shake_countdown--;
	cam_shake_amnt = cam_shake_amnt - .5;
}
else 
{
	cam_shake_enabled = false;
	cam_shake_amnt = 6;
	
}

