if remap_enable and keyboard_check_pressed(vk_anykey) and chr(keyboard_key) != remap_new_key
{
	show_debug_message("REMAP ENABLED")
	remap_new_key = chr(keyboard_key);
	if remap_pos = 1 { global.key1 = remap_new_key }
	if remap_pos = 2 { global.key2 = remap_new_key }
	if remap_pos = 3 { global.key3 = remap_new_key }
	
	show_debug_message(remap_new_key)
	remap_sprite = remap_sprite_up;
	remap_enable = false;
}