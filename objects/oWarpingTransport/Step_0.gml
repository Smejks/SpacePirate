show_debug_message(room)

y += (random_range(-4, 4));
x += (random_range(-1, 1));

if (mouse_check_button(mb_left))
{
	audio_stop_sound(winscreen);
	room_goto(1);
}