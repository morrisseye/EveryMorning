if (global.pause_menu) { exit; }

//change this for spawning on certain beat timing





//if (beat_timer == 0)
//repeat array_length_1d(note_second_array)
//{
//	if ((obj_tempo.tempo_second_count - (global.note_delay)) == (note_second_array[i] - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == note_second_array[i])
//	{
//		note = instance_create_layer(x, y, "Instances", obj_note);
//		note.note_sprite = note_to_spawn;
//	}
//	i++;
//}



if ((obj_tempo.tempo_second_count - (global.note_delay)) == (4 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (5 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (5 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (7 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15)

{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
}

//ticks the timer down once each frame
//if (beat_timer < 0) {beat_timer = 60;}
//beat_timer--;
