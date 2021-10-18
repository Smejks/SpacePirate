draw_self();
if (distance_to_object(oShip) < 1000)
{
	draw_line_color(x, y, oShip.x, oShip.y, c_black, c_aqua);
	draw_text_transformed_color(oShip.x - 40, oShip.y + 170, "WARP GATE JAMMING ACTIVE", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
}