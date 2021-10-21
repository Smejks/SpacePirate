
image_index = 0;
speed = min(speed + 8, 10);


if (distance_to_object(oTransport) < 3000)
{
var pointdir = point_direction(x, y, oShip.x + random_range(0, 400),  oShip.y + random_range(0, 400));
}
if (instance_number(oBattleship) > 0)
{
var pointdir = point_direction(x, y, oBattleship.x + random_range(0, 400),  oBattleship.y + random_range(0, 400));
image_angle += sin(degtorad(pointdir - image_angle)) * gunBoatRSpeed;
direction = image_angle;
}
if (distance_to_object(oTransport) > 3000 && instance_number(oBattleship) > 0)
{
var pointdir = point_direction(x, y, oBattleship.x + random_range(0, 400),  oBattleship.y + random_range(0, 400));
}

else 
{
var pointdir = point_direction(x, y, oTransport.x + random_range(0, 400),  oShip.y + random_range(0, 400));
image_angle += sin(degtorad(pointdir - image_angle)) * gunBoatRSpeed;
direction = image_angle;
}

if (gunBoatHP < 1)
{
	audio_play_sound(bigexplosion, 1, 0);
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_destroy(oTurret);
	instance_destroy();
	instance_create_layer(x, y, "Instances", oPowerUp)
	instance_create_layer(x+5, y+5, "Instances", oRepair)
	instance_create_layer(x+10, y-10, "Instances", oRepair)
}

