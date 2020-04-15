intrusive_countdown = 0;
intrusive_timer = irandom_range(90, 120);
intrusive_on_screen = 0;
intrusive_duration = 180;
intrusive_bubble = spr_intrusive_bubble
intrusive_coord_y = 0;
intrusive_coord_x = 0;
intrusive_alpha = 0;
intrusive_text =  0;

//dishes
if room = rm_3
{
	intrusive_thoughts = [
	[ @"YOU DIDN'T
WASH YOUR HAIR
ENOUGH", rm_2],
	]
}

//bathroom
if room = rm_bathroom
{
	intrusive_thoughts = [
	[ @"YOU DIDN'T
WASH YOUR HAIR
ENOUGH", rm_2],
	[ @"THE DISHES AREN'T
CLEAN ENOUGH", rm_3],
	]
}

//door
if room = rm_4
{
	intrusive_thoughts = [
	[ @"YOU DIDN'T
WASH YOUR HAIR
ENOUGH", rm_2],
	[ @"THE DISHES AREN'T
CLEAN ENOUGH", rm_3],
	[ @"THERE'S STILL
PLAQUE ON YOUR 
TEETH", rm_bathroom],
	]
}

intrusive_thought_to_use = noone;