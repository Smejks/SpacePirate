sprite_index = sTransport;
if (transportHP > 5)
{
sprite_index = sTransport
alertAuthorities++;
}

if (alertAuthorities > 2000 && instance_number(oLawEnforcer) < numberOfLawEnforcers && oWarpPoint.jamming == false)
{
	for (i = 0; i < numberOfLawEnforcers; i++)
	{
		instance_create_layer(oWarpPoint.x, oWarpPoint.y, "Instances", oLawEnforcer);
	}
	alertAuthorities = -2000;
	numberOfLawEnforcers++;
}

if (distance_to_object(oShip) > 2000 || x < 1000 || x > room_width - 1000 || y < 1000 || y > room_height - 1000)
{
var pointdir = point_direction(x, y, room_width / 2, room_height / 2);
image_angle += sin(degtorad(pointdir - image_angle)) * transportRSpeed;
}
else if (distance_to_object(oShip) < 2000)
{
var pointdir = point_direction(x, y, -oShip.x, -oShip.y);
image_angle += sin(degtorad(pointdir - image_angle)) * transportRSpeed;
}

speed = min(speed + 0.5, 4);
direction = image_angle;

if (transportHP < 5 && transportHP > 0)
{
sprite_index = sTransportDisabled;
speed = 0.5;
image_angle += transportRSpeed;
	if (keyboard_check (vk_space) && distance_to_object(oShip) < 1500)
	{
		speed = 7;
		direction = point_direction(x, y, oShip.x, oShip.y);
	}


}

if (transportHP < 1)
{
	{
	time += delta_time / 1000000
	image_alpha = 0.4;
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	instance_create_layer(x, y, "Instances", oBigExplosion)
	if (audio_is_playing(bigexplosion) == false)
		{
			audio_play_sound(bigexplosion, 1, 0);
		}
	if (time > 1.2)
	{
	room_goto(0)
	audio_stop_sound(song1);
	
	}
	}
}