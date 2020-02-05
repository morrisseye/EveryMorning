if (global.pause_menu) { exit; }

//change this for spawning on certain beat timing

if (beat_timer == 0)
{
	note = instance_create_layer(x, y, "Instances", obj_note);
	note.note_sprite = note_to_spawn;
	show_debug_message("note spawned")
}

//ticks the timer down once each frame
if (beat_timer < 0) {beat_timer = 60;}
beat_timer--;

