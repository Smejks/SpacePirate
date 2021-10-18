instance_create_layer(oMissile.x, oMissile.y, "Instances", oMissileExplosion);

pickUpRoll = random_range(0,100);

if (pickUpRoll < 30 - oShip.hitPoints / 4)
{
	instance_create_layer(oMissileExplosion.x, oMissileExplosion.y, "Instances", oRepair);
}

if (pickUpRoll > 20 && pickUpRoll < 30)
{
	instance_create_layer(oMissileExplosion.x, oMissileExplosion.y, "Instances", oAmmo);
}

if (pickUpRoll > 30 && pickUpRoll < 33)
{
	instance_create_layer(oMissileExplosion.x, oMissileExplosion.y, "Instances", oPowerUp);
}

explosion = round(random_range(0, 5));
switch (explosion)
			{
				case "0" :
				audio_play_sound(explosion1, 1, 0);
				break;
				case "1" :
				audio_play_sound(explosion2, 1, 0);
				break;
				case "2" :
				audio_play_sound(explosion3, 1, 0);
				break;
				case "3" :
				audio_play_sound(explosion4, 1, 0);
				break;
				case "4" :
				audio_play_sound(explosion5, 1, 0);
				break;
				case "5" :
				audio_play_sound(explosion6, 1, 0);
				break;
			}	

instance_destroy();