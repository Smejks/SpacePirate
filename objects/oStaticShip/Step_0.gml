show_debug_message(room)
audio_stop_sound(warning3);
y += (random_range(-5, 5));
x += (random_range(-2, 2));

if (mouse_check_button(mb_left))
{
	transition = true;
	x += -20;
}
	
if (transition == true)
{
	audio_play_sound(warning2, 1, 0)
	time += delta_time / 1000000;
	x *= 1.02;
		if (time > 2.5)
	{
	audio_stop_sound(song3);
	room_goto_next();
	}
}
