draw_self();

draw_line_color(x, y, oShip.x + random_range(-3, 3), oShip.y + random_range(-3, 3), c_green, c_black);

draw_rectangle_color(x - 35, y + 100, x - 35 + gunBoatHP / 10 , y + 105, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 35 + gunBoatHP / 10, y + 100, x + 35, y + 105, c_red, c_red, c_red, c_red, 0);