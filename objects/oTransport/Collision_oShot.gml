transportHP -= 1;
sprite_index = sTransportHit;
audio_play_sound(battleshiphit, 3, 0);

pickUpRoll = random_range(0,50);

if (pickUpRoll < 4)
{
	instance_create_layer(oTransport.x, oTransport.y, "Instances", oRepair);
}

if (pickUpRoll > 4 && pickUpRoll < 6)
{
	instance_create_layer(oTransport.x, oTransport.y, "Instances", oAmmo);
	instance_create_layer(oTransport.x, oTransport.y, "Instances", oRepair);
}

if (pickUpRoll > 6 && pickUpRoll < 7)
{
	instance_create_layer(oTransport.x, oTransport.y, "Instances", oPowerUp);
}