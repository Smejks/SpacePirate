y += (random_range(-4, 4));
x += (random_range(-1, 1));

if (mouse_check_button(mb_left) || mouse_check_button(mb_right) || gamepad_button_check(0, gp_face3) || gamepad_button_check(0, gp_face1))
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
		audio_stop_sound(warning2);
		if (room == 6)
		{	
			room_goto(1);
		}

}

}