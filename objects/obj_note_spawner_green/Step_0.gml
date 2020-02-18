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



if ((obj_tempo.tempo_second_count - (global.note_delay)) == (5 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 34 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (7 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (7 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 34 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (7 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (9 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (11 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (13 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (14 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (15 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 6 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (15 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (18 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (18 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (23 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (23 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (30 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (30 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 55 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (33 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (34 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (34 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (34 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (37 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (39 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (41 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (41 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (42 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (43 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (44 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (46 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (46 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (47 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (48 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (49 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (49 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (51 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (51 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (52 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (53 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (53 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45)	
{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
}

//ticks the timer down once each frame
//if (beat_timer < 0) {beat_timer = 60;}
//beat_timer--;

