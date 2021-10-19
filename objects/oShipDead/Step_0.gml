show_debug_message(room)
image_index = 0;

x += move

if (instance_number(oSmoke) < 20)
{
instance_create_layer(x + (random_range(-1, 1)), y+ (random_range(-10, 10)), "Instances", oSmoke);
}

if (x > room_width - 10)
{
	move = -1;
	oSmoke.image_speed = 0.4;
	if (instance_number(oSmoke) < 1)
{
instance_create_layer(x + (random_range(-1, 1)), y+ (random_range(-10, 10)), "Instances", oSmoke);
}
}
if (x < 1)
{
	move = 1;
	sprite_index = sShip;
	image_index = 3;
}

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


if (mouse_check_button(mb_left))
{
	audio_stop_sound(winscreen);
	room_goto(1);
}

