tempo_count++;
if (tempo_count >= 30) { tempo_image_count = 1; tempo_count = 0; tempo_beat_count++;}
else tempo_image_count = 0;

if (tempo_count == 0 and tempo_beat_count == 0) { audio_play_sound(snd_bathroom_song, 1, 0) }