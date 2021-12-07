if (vol == 0.0){
	canClick = false;
}

if (vol > 0.0 && canClick){
	vol -= 0.1;
	audio_master_gain(vol);
	canClick = false;
	alarm_set(0, 5);
}
