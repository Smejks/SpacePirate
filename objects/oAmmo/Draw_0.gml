draw_self();

if (oShip.ammo < oShip.maxAmmo / 10)
{
	draw_line_color(x, y, oShip.x, oShip.y, c_black, c_yellow);
}