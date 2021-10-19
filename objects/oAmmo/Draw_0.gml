draw_self();

if (oShip.ammo < oShip.maxAmmo / 4)
{
	draw_line_color(x, y, oShip.x, oShip.y, c_olive, c_black);
}