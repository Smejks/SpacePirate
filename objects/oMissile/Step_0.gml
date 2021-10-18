missileLaunch++;
speed = min(speed + 10, 16);
var pointdir = point_direction(x, y, oShip.x, oShip.y);
image_angle += sin(degtorad(pointdir - image_angle)) * rSpeed;
direction = image_angle;

if (distance_to_object(oMissile) < 5)
{
	image_angle += 10 * random_range(-1, 1);
}