if (oTransport.transportHP > 5 && distance_to_object(oShip) > 1000)
{

room_goto(6);
}

if (oTransport.transportHP < 5 &&
	instance_number(oBattleship) == 0 && 
	instance_number(oGunboat) == 0 &&
	instance_number(oLawEnforcer) == 0)
{
audio_stop_sound(song1);
room_goto(1);
}
