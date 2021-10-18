draw_self();

if (oShip.hitPoints < oShip.maxHitPoints / 4 || oShip.key_space)
{
	draw_line_color(x, y, oShip.x, oShip.y, c_black, c_orange);
}