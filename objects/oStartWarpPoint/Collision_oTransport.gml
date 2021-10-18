if (oTransport.transportHP > 5 && distance_to_object(oShip) > 1000)
{

room_goto(3);
}

if (oTransport.transportHP < 5 && 
	instance_number(oBattleship) == 0 && 
	instance_number(oGunboat) == 0 &&
	instance_number(oLawEnforcer) == 0)
	{

		room_goto(4)
	}