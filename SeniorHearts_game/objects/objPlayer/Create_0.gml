//temporary resizing
//image_xscale *= 0.2;
//image_yscale *= 0.2;

// Movement
spd = 6;
walkSpd = spd;
diagSpd = round(spd * (sqrt(2) / 2));
accel = 0.3;

hSpd = 0;
vSpd = 0;

//Play background music, follows the main character around and loops
audio_play_sound(hanginOnTheLowGround, 1, true);
