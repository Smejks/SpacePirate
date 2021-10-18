show_debug_message(barrageLifetime);


barrageLifetime--;
if (barrageLifetime < 1)
{
	instance_destroy();
}