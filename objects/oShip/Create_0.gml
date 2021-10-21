speed = 0;
image_index = 0;
image_speed = 0;

gamepad_set_axis_deadzone(0, 0.5);

maxSpeed = 15;
turboBoost = 0.1;
turboTimer = 0;
turboMaxSpeed = 0;
analogueAxis = 0;

drifting = 0;
driftingTimer = 0;
driftDuration = 50;
driftSoundStarted = false;
driftTurnRate = 0.9;


hitPoints = 70;
maxHitPoints = 80;
deathDelayTime = 0;

ammo = 150;
reFire = 2;
maxAmmo = 500;
fireRate = 5;
shot = 0;
weaponsRestored = 0;
upgradeLevel = 1;

audio_stop_sound(warning3);
audio_stop_sound(song2);
audio_play_sound(drift, 5, 1);
audio_stop_sound(warning2);
audio_play_sound(warning3, 1, 1);
audio_play_sound(driftidle, 4, 1);






