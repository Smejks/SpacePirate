oShip.fireRate -= 1;
oShip.ammo += 200;
oShot.shotDamage += oShot.shotDamage * 0.2;
oShip.upgradeLevel++;
audio_play_sound(pickup, 4, 0);
audio_play_sound(pickup2, 4, 0);
instance_destroy();