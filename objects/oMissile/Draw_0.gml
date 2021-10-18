draw_self();
c_far = make_colour_rgb(10, 10, 10);
c_close = make_colour_rgb(30, 10, 10);

if (distance_to_object(oShip) < 2000)
{
draw_line_color(x, y, oShip.x + random_range(-3, 3), oShip.y + random_range(-3, 3), c_close, c_far);
}