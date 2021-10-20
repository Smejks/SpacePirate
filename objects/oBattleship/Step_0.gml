missileLaunch++;

image_index = 0;
speed = min(speed + 0.5, 8);
var pointdir = point_direction(x, y, oTransport.x, oTransport.y);
image_angle += sin(degtorad(pointdir - image_angle)) * battleShipRSpeed;
direction = image_angle;

if (missileLaunch > 100 && instance_number(oMissile) < maxNumberOfMissiles)
{
instance_create_layer(oBattleship.x, oBattleship.y, "Instances", oMissile);
missileLaunch = 0;
}

if (battleShipHP < 1)
{
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	audio_play_sound(bigexplosion, 1, 0);
	instance_destroy()
	instance_create_layer(x, y, "Instances", oPowerUp)
	instance_create_layer(x+5, y+5, "Instances", oRepair)
	instance_create_layer(x+10, y-10, "Instances", oRepair)
	maxNumberOfMissiles += 10;
}

