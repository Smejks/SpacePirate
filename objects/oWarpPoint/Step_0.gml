x = room_width / 2;
y = room_height / 2;

image_angle++;
if (audio_is_playing(song1) == false)
{
	audio_play_sound(song1, 1, 1);
}