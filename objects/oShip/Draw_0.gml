draw_self();

draw_text_transformed_color(x + 25, y - 100, ammo, 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);

draw_rectangle_color(x - 40, y - 100, x - 40 + hitPoints, y - 105, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 40 + hitPoints, y - 100, x + 40, y - 105, c_red, c_red, c_red, c_red, 0);


draw_rectangle_color(x + 70, y - ammo / 10, x + 75, y + ammo / 10, c_yellow, c_yellow, c_red, c_red, 0);
draw_text_transformed_color(x + 50, y + 25, upgradeLevel, 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);

if (hitPoints < maxHitPoints / 4)
{
draw_text_transformed_color(oShip.x - 600, oShip.y + 130, "HULL CRITICAL!", 1.5, 1.5, 0, c_orange, c_orange, c_orange, c_orange, 1);
}

if (room == 1 && instance_number(oBattleship) == 0 && instance_number(oGunboat) == 0)
{
	draw_text_transformed_color(oShip.x - 40, oShip.y + 150, "THE ESCORTS ARE DOWN!", 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);
}

if (room == 2)
{
draw_text_transformed_color(oShip.x - 50, oShip.y + 130, "TUTORIAL!", 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);
}
