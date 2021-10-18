oShip.hitPoints -= 2;
instance_create_layer(x, y, "Instances", oExplosion);


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
