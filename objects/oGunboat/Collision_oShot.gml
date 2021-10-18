gunBoatHP -= oShot.shotDamage;
image_index = 1;
audio_play_sound(battleshiphit, 3, 0);

pickUpRoll = random_range(0,100);

if (pickUpRoll < 4)
{
	instance_create_layer(oGunboat.x, oGunboat.y, "Instances", oRepair);
}

if (pickUpRoll > 4 && pickUpRoll < 6)
{
	instance_create_layer(oGunboat.x, oGunboat.y, "Instances", oAmmo);
	instance_create_layer(oGunboat.x, oGunboat.y, "Instances", oRepair);
}

if (pickUpRoll > 6 && pickUpRoll < 7)
{
	instance_create_layer(oGunboat.x, oGunboat.y, "Instances", oPowerUp);
}