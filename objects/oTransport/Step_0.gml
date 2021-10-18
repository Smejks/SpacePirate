sprite_index = sTransport;
if (transportHP > 5)
{
alertAuthorities++;
}

if (alertAuthorities > 2000 && instance_number(oLawEnforcer) == 0)
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

if (transportHP < 5 && transportHP > 1)
{
speed = 0.1;
image_angle += transportRSpeed;
direction = direction;
}
if (transportHP < 1)
{
	
	audio_stop_sound(song1);
	if (audio_is_playing(bigexplosion) == false)
		{
			audio_play_sound(bigexplosion, 1, 0);
		}
room_goto_next()
}

if (transportHP < 5 && 
	instance_number(oBattleship) == 0 && 
	instance_number(oGunboat) == 0 &&
	instance_number(oLawEnforcer) == 0)
	{
		audio_stop_sound(song1);
		room_goto("3")
	}
