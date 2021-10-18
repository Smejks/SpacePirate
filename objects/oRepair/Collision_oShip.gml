if (oShip.hitPoints < oShip.maxHitPoints)
{
oShip.hitPoints += 10;
audio_play_sound(repair, 4, 0);
instance_destroy();
}