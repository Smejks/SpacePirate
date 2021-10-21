image_speed = 2;

audio_stop_sound(damaged);
audio_stop_sound(song3);
audio_stop_sound(song1);
audio_stop_sound(drift);
audio_stop_sound(driftidle);
audio_stop_sound(warning3);
audio_stop_sound(warning);
audio_stop_sound(turbo);
audio_stop_sound(targeting);
audio_stop_sound(panicalarm1);
audio_stop_sound(panicalarm2);

if (audio_is_playing(winscreen) == false)
{
	audio_play_sound(winscreen, 1, 1);
}
transition = 0;
time = 0;

scrollX1 = 0;
scrollX2 = 0;
