depth = 100;
textY--;
if (textY < -250)
{
	textY = 690;
}

audio_stop_sound(drift);
audio_stop_sound(driftidle)
audio_stop_sound(warning3);
audio_stop_sound(warning);
audio_stop_sound(turbo);
audio_stop_sound(targeting);
audio_stop_sound(panicalarm1);
audio_stop_sound(panicalarm2);


if (audio_is_playing(losescreen) == false)
{
	audio_play_sound(losescreen, 1, 1);
}
image_speed = 0.7;
image_angle += 0.08;