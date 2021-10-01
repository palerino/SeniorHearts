/// @description Insert description here
if(keyboard_check_pressed(vk_space)) {
	//only increase page if page + 1 is less than the total number of entries
	if(page+1 < array_length(text)) {
		page += 1;
	} else {
		instance_destroy();
		creator.alarm[1] = 1;
	}
}