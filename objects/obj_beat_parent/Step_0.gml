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