/// @description Insert description here

//Draw the dog portrait before the textbox, assuming there is one
if (portrait != noone) {
	
	//DRAW PORTRAIT
	if (portrait != noone) {
		if(is_array(portrait)) { //if its an array of portraits
			draw_sprite(portrait[page], 0, xPortrait, yPortrait); //PORTRAIT
			xHeartDisplay = sprite_get_width(portrait[page]) + xPortrait + xBuffer; //find x val for HEART DISPLAY
		} else { //just a single portrait
			draw_sprite(portrait, 0, xPortrait, yPortrait); //PORTRAIT
			xHeartDisplay = sprite_get_width(portrait) + xPortrait + xBuffer; //find x val for HEART DISPLAY
		}
	}
	
	//Draw heart display
	draw_sprite(heartDisplay, 0, xHeartDisplay, yHeartDisplay);
}



//Draw Textbox
draw_sprite(textbox, 0, xTextbox, yTextbox);

if(!is_array(text[page])){ //if current page isn't an array, continue as if it's regular text
	
	//DRAW NAME
	if (charName != noone) {
		if(is_array(charName)) { //if name is given as an array 
			draw_text(xTextbox + xBuffer/2, yTextbox + yBuffer/2, charName[page]);
		} else { //name is given as just a string
			draw_text(xTextbox + xBuffer/2, yTextbox + yBuffer/2, charName);
		}
	}

	//TEXT SPEED
	if (charCount < string_length(text[page])) {
		charCount += 1; //change to determine letter speed of dialogue, 0 < n < 1 for slower and n > 1 for faster
	}

	//DRAW DIALOGUE
	textPart = string_copy(text[page], 1, charCount);
	draw_text_ext(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4, textPart, stringHeight, boxWidth);

} else { // dialogue options
	
	var text_array = text[page];
	var y_add = 40;
	
	//print both options
		draw_text_ext(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4, text_array[0], stringHeight, boxWidth);
		draw_text_ext(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4 + y_add, text_array[1], stringHeight, boxWidth);
	
	if(choice == 0){
		draw_text_ext_colour(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4, text_array[0], stringHeight, boxWidth, c, c, c, c, 1);
	} else { //choice must be 1
		draw_text_ext_colour(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4 + y_add, text_array[1], stringHeight, boxWidth, c, c, c, c, 1);
	}
	
}


//Draw the top overhang part of the dog portrait
if (portraitOverhang != noone) {
	draw_sprite(portraitOverhang, 0, xPortrait, yPortrait);
}
