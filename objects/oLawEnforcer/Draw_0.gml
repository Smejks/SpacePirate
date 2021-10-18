draw_self();

draw_rectangle_color(x - 20, y + 100, x - 20 + lawEnforcerHP * 10, y + 105, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 20 + lawEnforcerHP * 10, y + 100, x + 20, y + 105, c_red, c_red, c_red, c_red, 0);

draw_rectangle_color(x - 30, y - 100, x - 30 + ammo, y - 105, c_blue, c_blue, c_blue, c_blue, 0);
draw_rectangle_color(x - 30 + ammo, y - 100, x + 30, y - 105, c_white, c_white, c_white, c_white, 0);

if (ammo > 20 && distance_to_object(oShip) < 1200)
{
draw_line_color(x, y, oShip.x, oShip.y, c_red, c_blue);
if (audio_is_playing(targeting) == false)
{
	if (audio_is_playing(targeted) == false)
{
	audio_play_sound(targeted, 1, 0)
}
	audio_play_sound(targeting, 1, 1)
}
}
if (distance_to_object(oShip) > 1200)
{
	audio_stop_sound(targeting);
}