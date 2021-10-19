draw_self();


if (time > 0 && time < 5)
	{
	image_alpha = 1;
	sprite_index = sAmmo;
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 170, "REPLENISH AMMO", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);

	}
	if (time > 5 && time < 8)
	{
	sprite_index = sRepair
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 170, "REPAIR HULL", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 200, "(HOLD SPACE TO SEE WHERE THEY ARE)", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 8 && time < 11)
	{
	sprite_index = sPowerUp;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 170, "INCREASE RATE OF FIRE AND DAMAGE", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 11 && time < 14)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "WASD TO MOVE - RMB TO FIRE", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 14 && time < 18)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "SHIFT TO BOOST", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 18 && time < 24)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "SLOW DOWN TO REACTIVATE GUNS", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
if (time > 24 && time < 27)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "LMB TO DRIFT", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 27 && time < 40)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "TURN BACK TO START TO WARP TO CONVOY", 1.5, 1.5, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 40)
	{
		time = 0;
	}
	
