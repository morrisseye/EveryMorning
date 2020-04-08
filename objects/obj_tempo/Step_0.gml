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
	if (tempo_frame_count == 0 and tempo_second_count == 0)  if !audio_is_playing(snd_ringtone_intro) { audio_play_sound(snd_ringtone_intro, 1, 0) }
}

//shower
if (room == rm_2)
{
	if (tempo_frame_count == 0 and tempo_second_count == 0)  if !audio_is_playing(snd_shower) { audio_play_sound(snd_shower, 1, 0) }
}

//dishes
if (room == rm_3)
{
	if (tempo_frame_count == 0 and tempo_second_count == 0)  if !audio_is_playing(snd_dishes_music) { audio_play_sound(snd_dishes_music, 1, 0) }
}


//door
if (room == rm_4)
{
	if (tempo_frame_count == 0 and tempo_second_count == 0)  if !audio_is_playing(snd_door_music) { audio_play_sound(snd_door_music, 1, 0) }
}

if (room == rm_bathroom)
{
	if (tempo_frame_count == 0 and tempo_second_count == 0) { audio_play_sound(snd_bathroom_song, 1, 0) }
}

