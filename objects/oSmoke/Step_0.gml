image_alpha = 0.2
if (room != 3)
{
image_angle = oShip.image_angle;
}
if (room == 3)
{
	image_angle = oShipDead.image_angle;
if (instance_number(oSmoke2) < 100)
	{
		instance_create_layer(oShipDead.x, oShipDead.y, "Instances", oSmoke2);
	}
	
}

if (image_index == 5)
{
	instance_destroy();
}