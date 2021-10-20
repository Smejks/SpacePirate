depth = 100;
textY--;
if (textY < -250)
{
	textY = 690;
}

audio_stop_sound(drift);
audio_stop_sound(driftidle)
audio_stop_sound(warning3);
audio_stop_sound(warning);
audio_stop_sound(turbo);
audio_stop_sound(targeting);
audio_stop_sound(panicalarm1);
audio_stop_sound(panicalarm2);


if (audio_is_playing(losescreen) == false)
{
	audio_play_sound(losescreen, 1, 1);
}
image_angle += 0.08;

spriteIndex = random_range(0, 4)


switch (spriteIndex)
{
	case "0" :
	image_index = 0;
	break;
	case "1" :
	image_index = 1;
	break;
	case "2" :
	image_index = 2;
	break;
	case "3" :
	image_index = 3;
	break;
	case "4" :
	image_index = 4;
	break;
}
//image_speed = 0.7;