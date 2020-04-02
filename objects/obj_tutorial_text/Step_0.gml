//advances the textbox
if (keyboard_check_pressed(vk_enter) or mouse_check_button_pressed(mb_left)) and 
(array_num + 1 < array_length_1d(tutorial_text)) and 
character_count >= string_length(tutorial_text[array_num])
{
	array_num++;
	text_partial = "";
	character_count = 0;
}
if  (keyboard_check_pressed(vk_enter) or mouse_check_button_pressed(mb_left)) and 
(array_num + 1 >= array_length_1d(tutorial_text)) and 
character_count >= string_length(tutorial_text[array_num])
{
	room = rm_1;
}