tempo_fps = 60;
tempo_bps = 2;
tempo_beat_count = -20;

if room = rm_1
{
	tempo_second_count = -8;
}
else
{
tempo_second_count = -8;
}

show_debug_message("tempo created")

tempo_frame_count = 0;

tempo_div = tempo_fps/tempo_bps;
tempo_count = 0;
tempo_image_count = 0;