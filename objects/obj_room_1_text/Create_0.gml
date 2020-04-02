intro_text[0] = @"You probably won't make it to work today."
intro_text[1] = @"Nobody wants you there anyway."
intro_text[2] = @"Turn off your alarm. You let it beep too many times."

audio_play_sound(snd_ringtone, 1, true);

cutscene_alpha = 1;
cutscene_over = false;

array_num = 0;
text_partial = "";
character_count = 0;