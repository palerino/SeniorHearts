/// @description Insert description here
if(keyboard_check_pressed(vk_down)){
	choice = 1;
}

if(keyboard_check_pressed(vk_up)){
	choice = 0;
}


if(keyboard_check_pressed(vk_space)) {
	if(is_array(text[page])) { // if a dialogue option
		
		
		if(choice == 0) { //first option selected
			text = dialogueOptions[0]; //dialogue array
			charName = dialogueOptions[1]; //names array
			portrait = dialogueOptions[2]; //portrait array
		} else { //second option selected
			text = dialogueOptions[3]; //dialogue array
			charName = dialogueOptions[4]; //names array
			portrait = dialogueOptions[5]; //portrait array
		}		
		page = 0;
		charCount = 0;
	} else if (charCount < string_length(text[page])) {
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