draw_self();

draw_line_color(x, y, oShip.x, oShip.y, c_grey, c_dkgrey);

draw_rectangle_color(x - 25, y - 200, x - 25 + transportHP, y - 205, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 25 + transportHP, y - 200, x + 25, y - 205, c_red, c_red, c_red, c_red, 0);

if (distance_to_object(oWarpPoint) < 2000 && distance_to_object(oShip) > 2000)
{
draw_text_transformed_color(oShip.x - 200, oShip.y + 150, "TRANSPORT APROACHING WARP GATE!", 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);
draw_text_transformed_color(oShip.x, oShip.y + 170, distance_to_object(oWarpPoint), 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);
}

if (alertAuthorities > 1800)
{
draw_text_transformed_color(oShip.x - 180, oShip.y + 250, "LAW ENFORCEMENT INBOUND!", 2, 2, 0, c_aqua, c_aqua, c_red, c_red, 1);
}

if (transportHP < 5 && transportHP > 1 && keyboard_check (vk_space))
{
		draw_line_color(x + random_range(-50, 50), y + random_range(-5, 5), oShip.x, oShip.y, c_yellow, c_orange)
		draw_line_color(x + random_range(-50, 50), y + random_range(-5, 5), oShip.x, oShip.y, c_yellow, c_orange)
		draw_line_color(x + random_range(-50, 50), y + random_range(-5, 5), oShip.x, oShip.y, c_yellow, c_orange)
}