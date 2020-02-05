//gets if the mapped key is pressed and changes the sprite
//add functionality to delete beat that is pressed 
if (keyboard_check(beat_keymap))
{
	if (beat_image_index != 1) { beat_image_index = 1; }
}


//returns to original frame when key released
if (!keyboard_check(beat_keymap))
{
	if (beat_image_index != 0) { beat_image_index = 0; }
}

//gets when a note is successfully hit on specific keymap
//if (instance_place(x, y, obj_note) and keyboard_check_pressed(beat_keymap))
//{
//	//stores the individual note that was pressed 
//	var _note = instance_place(x, y, obj_note);

//}

var _note = instance_place(x, y, obj_note);
if (_note != noone and keyboard_check_pressed(beat_keymap))
{
	part_particles_create(global.particle_system, x, y, global.part_note_hit, 5);
	instance_destroy(_note);
}
