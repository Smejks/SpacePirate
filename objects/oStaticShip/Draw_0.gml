draw_self();

scroll1 -= 0.05;
scroll2 -= 0.08;

if (room == 2)
{
draw_text_transformed_color(room_width/2 - 600 + scroll1, room_height/2 - 170, "KILL THE ESCORTS, BUT MAKE SURE THE TRANSPORT STAYS INTACT SO WE CAN LOOT IT!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 + scroll2, room_height/2 - 140, "DISABLE AND TOW THE TRANSPORT SHIP INTO THE WARP POINT.", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 + scroll1, room_height/2 - 110, "DON'T LET THE TRANSPORT REACH THE WARP POINT - CHASE IT OR USE YOUR WARP JAMMER", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 + scroll2 * 0.9, room_height/2 + 90, "SHOOT DOWN THEIR HOMING MISSILES FOR AMMO AND REPAIRS, OR SAP THE WARP POINT FOR SLOW REPAIRS", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 + scroll2, room_height/2 + 120, "THE TRANSPORT WILL RELEASE PICKUPS WHEN SHOT, BUT BE CAREFUL NOT TO DESTROY IT!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 - scroll1 * 1.5, room_height/2 + 150, "PRESS LMB (DRIFT) TO EXIT WARP SPACE WHEN READY!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
}

if (room == 1)
{
draw_text_transformed_color(room_width/2 - 600 + scroll1, room_height/2 - 170, "NICELY DONE! NOW LET'S SEE WHAT'S INSIDE", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 - scroll1 * 1.5, room_height/2 + 150, "PRESS FIRE OR DRIFT TO EXIT WARP SPACE AND WHACK THE PIÑATA!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
}

if (room == 1)
{
draw_text_transformed_color(room_width/2 - 600 + scroll1, room_height/2 - 170, "NICELY DONE! NOW LET'S SEE WHAT'S INSIDE", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(room_width/2 - 600 - scroll1 * 1.5, room_height/2 + 150, "PRESS FIRE OR DRIFT TO EXIT WARP SPACE AND WHACK THE PIÑATA!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);

			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_aqua, c_blue)
			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_aqua, c_blue)
			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_aqua, c_blue)
			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_white, c_blue)
			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_aqua, c_blue)
			draw_line_color(x + random_range(-20, 20), y + random_range(-2, 2), oCapturedTransport.x, oCapturedTransport.y + random_range(-20, 20), c_aqua, c_white)
}