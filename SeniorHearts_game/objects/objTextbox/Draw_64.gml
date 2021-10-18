/// @description Insert description here

//Draw the dog portrait first, assuming there is one
if (portrait != noone) {
	draw_sprite(portrait, 0, xPortrait, yPortrait);
}

//Draw Textbox
draw_sprite(textbox, 0, xTextbox, yTextbox);

if (charCount < string_length(text[page])) {
	charCount += 1; //change to determine letter speed of dialogue, 0 < n < 1 for slower and n > 1 for faster
}

//draw the name
draw_text(xTextbox, yTextbox + yBuffer, name);

//draw the dialogue
textPart = string_copy(text[page], 1, charCount);
draw_text_ext(xTextbox + xBuffer, yTextbox + yBuffer + stringHeight, textPart, stringHeight, boxWidth)

//Draw the top overhang part of the dog portrait
if (portraitOverhang != noone) {
	draw_sprite(portraitOverhang * 0.1, 0, xPortrait, yPortrait-20);
}