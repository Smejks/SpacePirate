time += delta_time / 1000000;

x = x + (random_range(-10, 10))
y = y + (random_range(-10, 10))

image_angle += 0.2;
image_speed = 20;

if (time > 0.6)
{
	instance_destroy();
}