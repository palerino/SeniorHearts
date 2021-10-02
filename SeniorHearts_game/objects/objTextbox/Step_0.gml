/// @description Insert description here
if(keyboard_check_pressed(vk_space)) {
	if (charCount < string_length(text[page])) {
		charCount = string_length(text[page]);
//only increase page if page + 1 is less than the total number of entries
	} else if(page+1 < array_length(text)) {
		page += 1;
		charCount = 0;
	} else {
		instance_destroy();
		creator.alarm[1] = 1;
	}
}