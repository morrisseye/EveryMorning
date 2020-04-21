//EDIT THESE

global.fail_allowance = 3;


//DO NOT EDIT THESE
global._fps = 60;
global.song = noone;
global.pause_menu = false;
global.fail_state = false;
global.win_state = false;
global.note_delay = 4;
global_fade = 0;

global.key1 = "A"
global.key2 = "S"
global.key3 = "D"




#region define particles

global.particle_system = part_system_create_layer("particles", true);

global.part_note_hit = part_type_create();

part_type_sprite(global.part_note_hit, spr_note_red, false, false, false);

part_type_size(global.part_note_hit, 0.25, 0.5, .1, 0);

part_type_color3(global.part_note_hit, c_aqua, c_lime, c_red);

part_type_alpha3(global.part_note_hit, 0.5, 1, 0);

part_type_speed(global.part_note_hit, 2, 5, -0.10, 0);

part_type_direction(global.part_note_hit, 0, 359, 0, 20);

part_type_blend(global.part_note_hit, true);

part_type_life(global.part_note_hit, 30, 30);

#endregion
