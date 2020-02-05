global.pause_menu = false;
global.fail_state = false;

#region define particles

global.particle_system = part_system_create_layer("particles", true);

global.part_note_hit = part_type_create();

part_type_shape(global.part_note_hit, pt_shape_ring);

part_type_size(global.part_note_hit, 0.05, 0.1, 0, 0.5);

part_type_color3(global.part_note_hit, c_aqua, c_lime, c_red);

part_type_alpha3(global.part_note_hit, 0.5, 1, 0);

part_type_speed(global.part_note_hit, 2, 5, -0.10, 0);

part_type_direction(global.part_note_hit, 0, 359, 0, 20);

part_type_blend(global.part_note_hit, true);

part_type_life(global.part_note_hit, 30, 30);

#endregion
