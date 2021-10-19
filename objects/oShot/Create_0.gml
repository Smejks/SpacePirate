shotDamage = 1;

if (oShip.weaponsRestored == 2)
{
	shotDamage = 1;
	oShip.speed -= 1;
}
shotLifeTime = 0;
speed = 50;
image_angle = oShip.image_angle + random_range(-2, 2);
direction = image_angle;