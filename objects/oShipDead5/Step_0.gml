depth = 150;
show_debug_message(room);
image_index = 4;
image_angle -= 0.3;
x += move;
y -= 0.2;

if (oShipDead.x > room_width - 15)
{
	move = 5;
}

if (oShipDead.x == 10)
{
	move = -0.5;
}