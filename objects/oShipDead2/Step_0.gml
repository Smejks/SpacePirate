image_index = 1;
image_angle += 0.2;
x -= move;
y += 0.2;

if (oShipDead.x > room_width - 20)
{
	move = -5;
}

if (oShipDead.x == 10)
{
	move = 0.5;
}