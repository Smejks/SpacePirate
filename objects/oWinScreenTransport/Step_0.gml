textY--;
if (textY < -250)
{
	textY = 690;
}
image_index = 1;
audio_stop_sound(song1);
audio_stop_sound(drift);
audio_stop_sound(driftidle);
audio_stop_sound(warning3);
audio_stop_sound(warning);
audio_stop_sound(turbo);
audio_stop_sound(targeting);
audio_stop_sound(panicalarm1);
audio_stop_sound(panicalarm2);

if (audio_is_playing(song2) == false)
{
	audio_play_sound(song2, 1, 1);
}
show_debug_message(room)

if (mouse_check_button(mb_right) || mouse_check_button(mb_left))
{
	audio_stop_sound(winscreen);
	room_goto(1);
}