draw_self();

scroll1 -= 0.05;
scroll2 -= 0.08;

draw_text_transformed_color(oStaticShip.x - 600 + scroll1, oStaticShip.y - 170, "KILL THE ESCORTS, BUT MAKE SURE THE TRANSPORT STAYS INTACT SO WE CAN LOOT IT!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oStaticShip.x - 600 + scroll2, oStaticShip.y - 140, "DISABLE AND TOW THE TRANSPORT SHIP INTO THE WARP POINT.", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oStaticShip.x - 600 + scroll1, oStaticShip.y - 110, "DON'T LET THE TRANSPORT REACH THE WARP POINT - CHASE IT OR USE YOUR WARP JAMMER", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oStaticShip.x - 600 + scroll2 * 0.9, oStaticShip.y + 90, "SHOOT DOWN THEIR HOMING MISSILES FOR AMMO AND REPAIRS, OR SAP THE WARP POINT FOR SLOW REPAIRS", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oStaticShip.x - 600 + scroll2, oStaticShip.y + 120, "THE TRANSPORT WILL RELEASE PICKUPS WHEN SHOT, BUT BE CAREFUL NOT TO DESTROY IT!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oStaticShip.x - 600 - scroll1 * 1.5, oStaticShip.y + 150, "PRESS LMB (DRIFT) TO EXIT WARP SPACE WHEN READY!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);