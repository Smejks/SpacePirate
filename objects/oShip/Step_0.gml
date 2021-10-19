
if (x < 0 || x > room_width || y < 0 || y > room_height)
{
	hitPoints -= 1;
	if (audio_is_playing(panicalarm1) == false)
	{
	audio_play_sound(panicalarm1, 5, 1);
	}
	if (audio_is_playing(panicalarm2) == false)
	{
	audio_play_sound(panicalarm2, 5, 1);
	}
}
else
	{
		audio_stop_sound(panicalarm1);
		audio_stop_sound(panicalarm2);
	}

if (audio_is_playing(engines) == false)
	{
	audio_play_sound(engines, 5, 1);
	}

if (speed > maxSpeed + 5)
{
	audio_resume_sound(warning3)
	weaponsRestored = 1;
}
	
if (audio_is_playing(drift) == false)
	{
		audio_pause_sound(driftidle);
		audio_resume_sound(drift);
	}
	
	if (drifting == 0)
		{
		audio_pause_sound(drift);
		}
if (weaponsRestored == 2 && audio_is_playing(systemsonline) == false)
{
	audio_play_sound(systemsonline, 1, 0);
	weaponsRestored = 0;
}

courseCorrection = angle_difference(direction, image_angle);
reFire++;
brakeRate = 0.2;
turnSpeed = 16.5 - (maxSpeed * 0.9);
turnSpeedFloor = 3;
image_speed = 0;

if (ammo > maxAmmo)
{
	ammo = maxAmmo;
}

if (hitPoints > maxHitPoints)
{
	hitPoints = maxHitPoints;
}

if (hitPoints > maxHitPoints / 4)
{
	audio_stop_sound(damaged);
}

if (hitPoints < maxHitPoints / 4 && audio_is_playing(damaged) == false)
{
	audio_play_sound(damaged, 2, 1);
	if (audio_is_playing(rattle) == false)
	{
		audio_play_sound(rattle, 1, 0);
	}
	
}


if (hitPoints < 1)
{
	room_goto(3)
}

if (courseCorrection >= 2 && courseCorrection <= -3)
{
	drifting = 2;
}

if (courseCorrection >= -3 && courseCorrection <= 2)
{
	drifting = 0;
} 


if (mouse_check_button(mb_left) && driftingTimer < 30 && drifting < 2)
	{
		audio_resume_sound(drift);
		drifting = 1;
		driftingTimer++;
		turboTimer++;
		turnSpeedFloor += 1;
		
		if (driftingTimer >= 30)
		{
			drifting = 2;
		}
	
	}



if (mouse_check_button_released(mb_left))
{
	drifting = 2;
}




if (drifting == 2)
	{
		if (courseCorrection  >= 2)
			{
				direction -= turnSpeed * driftTurnRate;
			}
		if (courseCorrection <= -3)
			{
				direction += turnSpeed * driftTurnRate;
			}
		if (courseCorrection >= -3 && courseCorrection <= 2)
			{
				drifting = 0;
				driftingTimer = 0;
			}
			
			turboMaxSpeed -= turboBoost;
	if (turboMaxSpeed < 0)
	{
		turboMaxSpeed = 0;
	}
	}

if (drifting == 0)
	{
		image_angle = direction;
		audio_resume_sound(driftidle);
		driftingTimer = 0;
		driftingTimer = 0;
	}
else if (drifting == 1)
	{
		image_angle = image_angle
	}

if (turnSpeed > turnSpeedFloor)
{
	turnSpeed = turnSpeedFloor;
}

key_left = keyboard_check (vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check (vk_right) || keyboard_check(ord("D"));
key_up = keyboard_check (vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check (vk_down) || keyboard_check(ord("S"));
key_shift = keyboard_check (vk_shift);
key_space = keyboard_check (vk_space);
key_R = keyboard_check(ord("R"));


if (key_left)
{
	if (drifting == 0)
	{
		direction += turnSpeed;
	}
	if (drifting == 1 || drifting == 2)
	{
		image_angle += turnSpeedFloor;
	}
}
if (key_right)
{
	if (drifting == 0)
	{
		direction -= turnSpeed;
	}
	if (drifting == 1 || drifting == 2)
	{
		image_angle -= turnSpeedFloor;
	}
	
}
if (key_up && key_shift == false)
{
			
		turboMaxSpeed -= turbo;
	if (turboMaxSpeed < 0)
	{
		turboMaxSpeed = 0;
	}
	
	
}
if (key_shift && key_up)
{
		if (audio_is_playing(turbo) == false)
	{
	audio_play_sound(turbo, 1, 1);
	}
		
		image_index = 3;
		turboMaxSpeed = 11;
		speed += turbo;
		
	if (speed > maxSpeed + turboMaxSpeed)
	{
		speed = maxSpeed + turboMaxSpeed;
	}	
}
else
{
	audio_stop_sound(turbo);
}

if (key_down)
{
	speed -= brakeRate;
	if (speed < maxSpeed * -1)
	{
		speed = maxSpeed * -1;
	}
}
if (key_R)
{
	game_restart()
}

if (ammo > 0)
{

if (speed < maxSpeed + 10)
{
	audio_pause_sound(warning3)
	if (weaponsRestored == 1)
	{
	weaponsRestored = 2;
	}
	image_index = 0;
	if (mouse_check_button(mb_right) && reFire > fireRate)
		{
			image_index = random_range(1, 2);
			instance_create_layer(oShip.x, oShip.y, "Instances", oShot);
			ammo--;
			reFire = 0;
			shot = round(random_range(0, 6));
			
			switch (shot)
			{
				case "0" :
				audio_play_sound(shot1, 1, 0);
				break;
				case "1" :
				audio_play_sound(shot2, 1, 0);
				break;
				case "2" :
				audio_play_sound(shot3, 1, 0);
				break;
				case "3" :
				audio_play_sound(shot4, 1, 0);
				break;
				case "4" :
				audio_play_sound(shot5, 1, 0);
				break;
				case "5" :
				audio_play_sound(shot6, 1, 0);
				break;
				case "6" :
				audio_play_sound(shot7, 1, 0);
				break;
			}	
			
		}
}
}

if (speed <= maxSpeed)
{
	driftTurnRate = 0.9;
}

if (speed > maxSpeed)
{
	driftTurnRate = 1.5;
}

if (speed < 8)
{
	speed = 8;
}

if (instance_number(oSmoke) < 20)
{
instance_create_layer(x + (random_range(-1, 1)), y+ (random_range(-10, 10)), "Instances", oSmoke);
}