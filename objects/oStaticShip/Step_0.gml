audio_stop_sound(warning3);
audio_stop_sound(warning3);
audio_stop_sound(winscreen);
y += (random_range(-5, 5));
x += (random_range(-2, 2));

if (mouse_check_button(mb_left) || mouse_check_button(mb_right) || gamepad_button_check(0, gp_face3) || gamepad_button_check(0, gp_face1))
{
	transition = true;
	x += -20;
}
	
if (room == 2)
{
if (transition == true)
{
	audio_play_sound(drift, 1, 0)
	time += delta_time / 1000000;
	x *= 1.02;
		if (time > 1.5)
	{
	audio_stop_sound(song3);
	room_goto(7);
	}
}
}

if (transition == true)
{
	audio_play_sound(drift, 1, 0)
	time += delta_time / 1000000;
	x *= 1.02;
		if (time > 1.5)
	{
	audio_stop_sound(song3);
	if (room == 1)
{
	room_goto(5);
}
if (room == 2)
{
	room_goto(7);
}
	}
}

