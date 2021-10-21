draw_self();


if (time > 0 && time < 4)
	{
	image_alpha = 1;
	sprite_index = sAmmo;
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 170, "REPLENISH AMMO", 2, 2, 0, c_white, c_white, c_white, c_white, 1);

	}
	if (time > 4 && time < 8)
	{
	sprite_index = sRepair
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 170, "REPAIR HULL", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 40, oTutorial.y + 200, "SHOW: SPACE / CROSS", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 8 && time < 11)
	{
	sprite_index = sPowerUp;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 170, "INCREASE RATE OF FIRE AND DAMAGE", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 11 && time < 17)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "MOVE: WASD / LEFT STICK / D-PAD", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 230, "FIRE: RMB / RB", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 260, "SLOWER TURNING: HOLD SPACE / HOLD LB", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 17 && time < 21)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "SHIFT + W / RIGHT TRIGGER TO BOOST", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 21 && time < 30)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "SLOW DOWN IN ORDER TO REACTIVATE GUNS", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 230, "DECREASE SPEED: S, L-TRIGGER, D-PAD DOWN", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 260, "FIRE WHILE SPEEDOMETER IS BLUE FOR DAMGE BOOST", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
if (time > 30 && time < 35)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "DRIFT: LMB / SQUARE", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 230, "WHILE TURNING", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 35 && time < 65)
	{
	image_alpha = 0;
	draw_text_transformed_color(oTutorial.x - 90, oTutorial.y + 200, "<-   <-  <- <-TURN BACK TO LEFT EDGE TO WARP TO CONVOY!<-", 2, 2, 0, c_white, c_white, c_white, c_white, 1);
	}
	if (time > 40)
	{
		time = 0;
	}
	
