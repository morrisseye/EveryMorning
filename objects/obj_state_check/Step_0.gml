if !instance_exists(obj_tempo) { exit }

//FIRST ROOM
if room = rm_1
{
	if (obj_tempo.tempo_second_count > 14.5) 
	{ 
		audio_stop_all(); 
		global.transitioning = true;
		global.transition_text = "Shower first."
		global.roomgoto = rm_2;
	}
}

//Shower
if room = rm_2
{
	if (obj_tempo.tempo_second_count > 87) 
	{ 
		global.transitioning = true;
		global.transition_text = "Breakfast... Your dishes are dirty."
		global.roomgoto = rm_3;
	}
}

//dishes
if room = rm_3
{
	
	if (obj_tempo.tempo_second_count > 87) 
	{ 
		global.transitioning = true;
		global.transition_text = "There's food in your teeth."
		global.roomgoto = rm_bathroom;
	}
}

//BATHROOM
if room = rm_bathroom
{
	if (obj_tempo.tempo_second_count > 55) 
	{ 
		audio_stop_all(); 
		global.transitioning = true;
		global.transition_text = "Time to go. You'll be late."
		global.roomgoto = rm_4;
	}
}

//BATHROOM
if room = rm_4
{
	if (obj_tempo.tempo_second_count > 86) 
	{
		audio_stop_all() 
		global.transitioning = true;
		global.roomgoto = rm_winstate;
	}
}