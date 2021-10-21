shotDamage = random_range(1, 2);
sprite_index = sShot;
if (oShip.weaponsRestored == 2)
{
	shotDamage = 10;
	sprite_index = sShotBoost;
	oShip.speed -= 1;
}
shotLifeTime = 0;
speed = 50;
image_angle = oShip.image_angle + random_range(-2, 2);
direction = image_angle;