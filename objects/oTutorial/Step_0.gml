x = oShip.x + 500;
y = oShip.y
time += delta_time / 1000000;

if (audio_is_playing(song3) == false)
{
	audio_play_sound(song3, 1, 1);
}