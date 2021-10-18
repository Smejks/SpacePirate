draw_self();

draw_rectangle_color(x - 50, y + 100, x - 50 + battleShipHP / 10, y + 105, c_green, c_green, c_green, c_green, 0);
draw_rectangle_color(x - 50 + battleShipHP / 10, y + 100, x + 50, y + 105, c_red, c_red, c_red, c_red, 0);
