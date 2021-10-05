/// @description Insert description here
textbox = sprTextboxTemp;
portrait = noone;
portraitOverhang = noone;
page = 0;
charCount = 0;
creator = noone;
name = noone;
xBuffer = 10;
yBuffer = 10;
text = "This text is from objTextbox. This is default text.";

//Draw Text with text wrapping along the textbox
draw_set_font(dialogueFont);

//set size and screen location of dialogue
stringHeight = string_height(text) - 3;
boxWidth = sprite_get_width(textbox) - (2 * xBuffer);
boxHeight = sprite_get_height(textbox) - (2 * yBuffer);

xTextbox = 100; //change to global variable later instead
yTextbox = 900; //change to global variable later instead
xPortrait = 100;
yPortrait = 420;