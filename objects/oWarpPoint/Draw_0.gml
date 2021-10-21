draw_self();
if (distance_to_object(oShip) < 1000)
{
	jamming = true;
	draw_line_color(x, y, oShip.x, oShip.y, c_black, c_aqua);
	draw_text_transformed_color(oShip.x - 100, oShip.y + 270, "WARP GATE JAMMING ACTIVE", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
	draw_text_transformed_color(oShip.x - 280, oShip.y + 300, "HOLD SPACE / X TO REPAIR SHIP AND REPLENISH AMMO", 1.5, 1.5, 0, c_aqua, c_aqua, c_aqua, c_aqua, 1);
	if (oShip.key_space)
		{
			oShip.hitPoints += 0.1;
			oShip.ammo += 0.02;
			oTransport.alertAuthorities += 2;
			if (audio_is_playing(targeting) == false)
				{
					audio_play_sound(targeting, 1, 1)
				}
			
		}
		if (oShip.key_space == false)
		{
			audio_stop_sound(targeting);
		}
	

}
if (distance_to_object(oShip) > 1000)
	{
	jamming = false;
	audio_stop_sound(targeting);
	}