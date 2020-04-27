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

#region shower

if room = rm_2
{
if 
((obj_tempo.tempo_second_count - (global.note_delay)) == (0 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 42 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (1 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 52 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (3 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 20 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (4 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 58 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (6 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 54 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 9 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (9 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 44 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (12 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 24 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (15 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (19 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 0 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (19 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (20 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 28 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (22 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 55 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (24 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 54 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (29 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 31 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (34 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 4 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (37 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 46 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (39 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (42 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 44 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 47 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (47 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (52 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 0 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (55 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 6 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (59 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 33 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (64 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 20 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (67 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (71 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (73 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 40 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (77 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 21 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (79 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 51 or
(obj_tempo.tempo_second_count - (global.note_delay)) == (82 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 18)
{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
}
}

#endregion

#region door

if room = rm_4
{
	if ((obj_tempo.tempo_second_count - (global.note_delay)) == (0 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 53 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (3 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (6 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (8 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 5 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (9 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 58 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (11 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 24 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (12 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 51 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (15 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 12 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (17 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 8 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (21 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 24 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (22 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (23 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 22 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (25 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (28 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (29 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (32 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 22 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (35 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 12 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (37 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 8 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (38 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (40 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 29 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (41 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 53 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (43 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (46 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 9 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 26 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 56 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (54 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (57 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 6 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (58 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 34 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (60 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 29 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (63 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (65 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (67 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (69 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 58 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (71 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 53 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (74 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (75 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (82 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 12)

	{
		note = instance_create_layer(x, y, "Instances", obj_note);
		note.note_sprite = note_to_spawn;
		show_debug_message("note spawned")
	}
}

#endregion

#region dishes

if room = rm_3
{
if ((obj_tempo.tempo_second_count - (global.note_delay)) == (1 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (2 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (3 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 51 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (4 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 57 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (6 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 0 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (7 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (9 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 10 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (9 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 29 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (11 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 12 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (13 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 7 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (18 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (22 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 45 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 0 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (27 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 34 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (31 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (36 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 36 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (40 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 53 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (41 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 10 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (45 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 42 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (46 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (50 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 15 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (51 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (53 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 55 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (55 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 53 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (57 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 50 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (60 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 41 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (62 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 58 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (63 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 48 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (64 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 55 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (66 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 7 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (67 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 10 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (68 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 19 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (70 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 39 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (71 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 43 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (74 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 38 or
	(obj_tempo.tempo_second_count - (global.note_delay)) == (76 - (global.note_delay * 2)) and obj_tempo.tempo_frame_count == 30)

	{
		note = instance_create_layer(x, y, "Instances", obj_note);
		note.note_sprite = note_to_spawn;
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

