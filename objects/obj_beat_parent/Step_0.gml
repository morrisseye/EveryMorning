//gets if the mapped key is pressed and changes the sprite
//add functionality to delete beat that is pressed 

if global.fail_state {exit;}

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
var _note = instance_place(x, y, obj_note);
if (_note != noone and keyboard_check_pressed(beat_keymap))
{
	part_particles_create(global.particle_system, x, y, global.part_note_hit, 5);
	instance_destroy(_note);
}
//ups the fail counter if there is no note colliding 
else if (_note = noone and keyboard_check_pressed(beat_keymap))
{
	obj_fail_counter.fail_count += 1;
}
