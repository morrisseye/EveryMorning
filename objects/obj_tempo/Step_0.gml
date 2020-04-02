//tempo stuff
tempo_count++;
if (tempo_count >= 30) { tempo_image_count = 1; tempo_count = 0; tempo_beat_count++;}
else {tempo_image_count = 0; }

tempo_frame_count++;
if (tempo_frame_count = 60) { tempo_second_count++; tempo_frame_count = 0;}

//music controls

//tutorial room 
if (room == rm_1)
{
	if !audio_is_playing(snd_ringtone) { audio_play_sound(snd_ringtone, 1, 0) }
}

if (room == rm_bathroom or room == rm_2 or room == rm_4)
{
	if (tempo_frame_count == 0 and tempo_second_count == 0) { audio_play_sound(snd_bathroom_song, 1, 0) }
}