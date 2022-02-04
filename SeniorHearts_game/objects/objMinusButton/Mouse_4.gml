image_xscale = clamp(image_xscale - 0.1, xScaleMin - 0.5, xScaleMin);
image_yscale = clamp(image_yscale - 0.1, yScaleMin - 0.5, yScaleMin);

if (vol == 0.0){
	canClick = false;
}

if (vol > 0.0 && canClick){
	vol -= 0.1;
	audio_master_gain(vol);
	canClick = false;
//	alarm_set(0, 5);
}