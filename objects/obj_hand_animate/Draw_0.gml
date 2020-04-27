if alarm_animate and alarm_frames < 5.915
{
	draw_sprite(spr_phone_off, alarm_frames, x, y);
	alarm_frames += .075
}
if alarm_animate and alarm_frames >= 5.9
{
	show_debug_message("finished animating")
	layer_set_visible("bg", true);
	instance_destroy();
}
else if !alarm_animate
{
	draw_sprite(spr_phone_off, 0, x, y);
}