sprite_index = sLawEnforcer;

reFire++;
if (ammo < 60)
{
ammo += 0.2;
}
if (ammo <= 0)
{
	fire = false;
}
if (ammo >= 60)
{
	fire = true;
}

if (distance_to_object(oShip) > 1000 && ammo > 40)
{
speed = min(speed + 15, 20);
var pointdir = point_direction(x, y, oShip.x, oShip.y);
image_angle += sin(degtorad(pointdir - image_angle)) * lawEnforcerRSpeed;
direction = image_angle
}


if (distance_to_object(oLawEnforcer) < 100)
{
	image_angle += 10 * random_range(-1, 1);
}

if (lawEnforcerHP < 1)
{
	
	instance_create_layer(x, y, "Instances", oExplosion);
	instance_create_layer(x, y, "Instances", oRepair);
	instance_create_layer(x, y, "Instances", oAmmo);
	lawDrop = random_range(0,4);
	if (lawDrop == 4)
	{
		instance_create_layer(x, y, "Instances", oPowerUp);
	}
	
	
	audio_stop_sound(targeting);
	audio_play_sound(explosion1, 1, 0);
	audio_play_sound(explosion3, 1, 0);
	audio_play_sound(explosion5, 1, 0);
	
	instance_destroy();
	
}

if (distance_to_object(oShip) < 1000 && ammo > 0 && reFire > fireRate && fire == true)
{
	audio_stop_sound(targeting);
	instance_create_layer(x, y, "Instances", oLawShot)
	ammo--;
	shot = round(random_range(0, 6));
			
			switch (shot)
			{
				case "0" :
				audio_play_sound(shot1, 1, 0);
				break;
				case "1" :
				audio_play_sound(shot2, 1, 0);
				break;
				case "2" :
				audio_play_sound(shot3, 1, 0);
				break;
				case "3" :
				audio_play_sound(shot4, 1, 0);
				break;
				case "4" :
				audio_play_sound(shot5, 1, 0);
				break;
				case "5" :
				audio_play_sound(shot6, 1, 0);
				break;
				case "6" :
				audio_play_sound(shot7, 1, 0);
				break;
			}	
			if (ammo < 1)
			{
				reFire = 0;
			}
			
}

