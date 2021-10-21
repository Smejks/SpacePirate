time += delta_time / 100000


depth = 50;

image_index = 0;
image_angle += 0.06;
y += 0.01;
x -= 0.08;

if (time > 30)
{

if(mouse_check_button(mb_right) || mouse_check_button(mb_left) || gamepad_button_check(0, gp_face3) || gamepad_button_check(0, gp_face1))
{
	audio_stop_sound(losescreen)
	room_goto(7);
}
}