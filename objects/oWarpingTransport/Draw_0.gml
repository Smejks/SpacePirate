draw_self();
scrollX1 -= 0.1;
scrollX2 -= 0.2;


draw_text_transformed_color(oWarpingTransport.x - 400 + scrollX2, oWarpingTransport.y - 230, "THE TRANSPORT WARPED AWAY", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oWarpingTransport.x - 500 + scrollX1, oWarpingTransport.y - 170, "DON'T LET IT REACH THE WARP POINT", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oWarpingTransport.x - 650 + scrollX1, oWarpingTransport.y + 140, "CHASE IT AWAY OR JAM THE WARP POINT TO STOP IT", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
draw_text_transformed_color(oWarpingTransport.x - 420 + scrollX2, oWarpingTransport.y + 200, "PRESS LMB (DRIFT) TO RETRY!", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);