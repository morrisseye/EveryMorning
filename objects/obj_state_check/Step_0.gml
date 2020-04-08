if !instance_exists(obj_tempo) { exit }

//FIRST ROOM
if room = rm_1
{
	if (obj_tempo.tempo_second_count > 14.5) { audio_stop_all(); room = rm_2}
	//if (obj_tempo.tempo_second_count > 3) { audio_stop_all(); room = rm_2}
}

//Shower
if room = rm_2
{
	//if (obj_tempo.tempo_second_count > 3) { show_debug_message("changing room"); audio_stop_all(); room = rm_3}
	if (obj_tempo.tempo_second_count > 87) { show_debug_message("changing room"); audio_stop_all(); room = rm_3}
}

//dishes
if room = rm_3
{
	
	if (obj_tempo.tempo_second_count > 87) { show_debug_message("changing room"); audio_stop_all(); room = rm_bathroom}
}

//BATHROOM
if room = rm_bathroom
{
if (obj_tempo.tempo_second_count > 55) { audio_stop_all() room = rm_4;}
}

//BATHROOM
if room = rm_4
{
if (obj_tempo.tempo_second_count > 86) { audio_stop_all() room = rm_winstate;}
}