if (global.pause_menu) { exit; }

//change this for spawning on certain beat timing

//if (beat_timer == 0)
if (obj_tempo.tempo_beat_count == 4 or obj_tempo.tempo_beat_count == 6 and !note_spawned)
{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
	note_spawned = true;
}
else if !(obj_tempo.tempo_beat_count == 4 or obj_tempo.tempo_beat_count) { note_spawned = false; }

//ticks the timer down once each frame
//if (beat_timer < 0) {beat_timer = 60;}
//beat_timer--;

