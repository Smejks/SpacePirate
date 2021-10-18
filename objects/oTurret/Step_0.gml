
x =oGunboat.x;
y = oGunboat.y;
depth = 10;

diffX = x + oShip.x;
diffY = y + oShip.y;
image_angle = point_direction(x, y, oShip.x + diffX * distance_to_object(oShip) * 2, 
								oShip.y + diffY * distance_to_object(oShip) * 2);	


image_angle = point_direction(x, y, oShip.x, oShip.y);



direction = image_angle;

if (distance_to_object(oShip) < 1000 && (instance_number(oBarrage) < 12))
{
barrageFire++;
	if (barrageFire > 15)
		{
			audio_play_sound(barrage, 3, 0);
			instance_create_layer(x, y, "Instances", oBarrage)
				
					{
						barrageFire = 0;
					}
	}
}


