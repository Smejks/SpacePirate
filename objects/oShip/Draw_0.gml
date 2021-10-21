draw_self();


draw_text_transformed_color(x + 25, y +25, round(ammo), 1.5, 1.5, 0, c_green, c_green, c_green, c_green, 1);

draw_rectangle_color(x - 40, y - 60, x - 40 + hitPoints, y - 65, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 40 + hitPoints, y - 60, x + 40, y - 65, c_red, c_red, c_red, c_red, 0);


draw_rectangle_color(x + 70, y - ammo / 10, x + 75, y + ammo / 10, c_yellow, c_yellow, c_red, c_red, 0);
draw_text_transformed_color(x + 40, y, upgradeLevel, 1.5, 1.5, 0, c_yellow, c_yellow, c_yellow, c_yellow, 1);

if (weaponsRestored == 0)
{
draw_rectangle_color(x - 70, y + 60, x - 75 - speed / 10, y + 60 - speed * 4, c_green, c_green, c_green, c_green, 0);
}
if (weaponsRestored == 1)
{
	draw_rectangle_color(x - 70, y + 60, x - 75 - speed / 4, y + 60 - speed * 4, c_red, c_red, c_red, c_red, 0);
}
if (weaponsRestored == 2)
{
draw_rectangle_color(x - 70, y + 60, x - 75 - speed, y + 60 - speed * 4, c_aqua, c_yellow, c_aqua, c_yellow, 0);
}


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
