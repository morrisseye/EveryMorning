if instance_exists(obj_tempo) and !instance_exists(obj_note)
{
	tutorial_alpha+= .1

}
else if instance_exists (obj_note) { tutorial_alpha -= .2 }

	draw_set_alpha(tutorial_alpha)
	draw_sprite(sprite_index, tutorial_speed, x, y);
	draw_set_font(fnt_title)
	draw_set_color(c_black)
	draw_text_ext_transformed(x - 190, y + 60, global.key1, 100, 100, 2, 2, 0)
	draw_text_ext_transformed(x, y + 40, global.key2, 100, 100, 2, 2, 0)
	draw_text_ext_transformed(x + 190, y + 60, global.key3, 100, 100, 2, 2, 0)
	draw_set_alpha(1);
	
tutorial_speed += .15
if tutorial_speed > 9 { tutorial_speed = 0 }