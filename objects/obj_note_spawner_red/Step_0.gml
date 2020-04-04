if (global.pause_menu or !instance_exists(obj_tempo)) { exit; }

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

#region intro

if room = rm_1
{

	if ((obj_tempo.tempo_second_count - (global.note_delay)) == (0 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 18 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (0 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 40 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (1 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (1 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 54 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (3 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 52 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (6 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 12 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (10 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36)
	{
		note = instance_create_layer(x, y, "Instances", obj_note);
		note.note_sprite = note_to_spawn;
		show_debug_message("note spawned")
	}
}

#endregion

#region teeth brushing

if room = rm_bathroom
{

if ((obj_tempo.tempo_second_count - (global.note_delay)) == (0 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (1 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (2 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 34 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (2 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (6 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (11 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 6 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (12 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (12 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (13 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (14 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 6 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (14 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (16 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (16 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (19 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (20 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (21 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (24 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (24 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (25 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (28 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (28 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (29 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (29 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 14 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (30 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (30 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (31 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 26 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (31 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (32 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (32 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (33 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (35 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (37 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (38 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (39 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (40 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (42 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (42 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (43 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (47 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (47 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 35 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (48 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (53 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45)
{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
}
}

#endregion 

//ticks the timer down once each frame
//if (beat_timer < 0) {beat_timer = 60;}
//beat_timer--;

