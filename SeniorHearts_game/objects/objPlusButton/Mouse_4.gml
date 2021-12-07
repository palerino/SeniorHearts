if (vol == 1.0){
	canClick = false;
}

if (vol < 1.0 && canClick){
	vol += 0.1;
	canClick = false
	audio_master_gain(vol);
	alarm_set(0, 5);
}