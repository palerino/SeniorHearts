/// @description Insert description here

//Draw the dog portrait before the textbox, assuming there is one
if (portrait != noone) {
	draw_sprite(portrait[page], 0, xPortrait, yPortrait);
	
	//Draw heart display
	xHeartDisplay = sprite_get_width(portrait[page]) + xPortrait + xBuffer;
	draw_sprite(heartDisplay, 0, xHeartDisplay, yHeartDisplay);
}



//Draw Textbox
draw_sprite(textbox, 0, xTextbox, yTextbox);

if (charCount < string_length(text[page])) {
	charCount += 1; //change to determine letter speed of dialogue, 0 < n < 1 for slower and n > 1 for faster
}

if (charName != noone) {
	//draw the name
	draw_text(xTextbox + xBuffer/2, yTextbox + yBuffer/2, charName[page]);
}



//draw the dialogue
textPart = string_copy(text[page], 1, charCount);
draw_text_ext(xTextbox + xBuffer, yTextbox + stringHeight + yBuffer/4, textPart, stringHeight, boxWidth)

//Draw the top overhang part of the dog portrait
if (portraitOverhang != noone) {
	draw_sprite(portraitOverhang, 0, xPortrait, yPortrait);
}
