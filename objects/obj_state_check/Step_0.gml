if !instance_exists(obj_tempo) { exit }

//FIRST ROOM
if room = rm_1
{
	if (obj_tempo.tempo_second_count > 14.5) { audio_stop_all() room = rm_2}
}

//FIRST ROOM
if room = rm_2
{
	if (obj_tempo.tempo_second_count > 30) { audio_stop_all() room = rm_bathroom}
}

//BATHROOM
if (obj_tempo.tempo_second_count > 55) { audio_stop_all() room = rm_4;}