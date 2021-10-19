show_debug_message(room);
image_index = 4;
image_angle -= 0.3;
x += move;

if (oShipDead.x > room_width - 15)
{
	move = 5;
}

if (oShipDead.x == 10)
{
	move = -10;
}