/// @description Insert description here
textbox = sprTextboxTemp;
heartDisplay = noone;
portrait = noone; //this should be set to an array of sprites at some point
page = 0;
charCount = 0;
creator = noone;
charName = noone;
xBuffer = 20;
yBuffer = 20;
choice = 0;
c = c_teal;
dialogueOptions = noone;
text = "This text is from objTextbox. This is default text.";


if(charName == noone) {
	
}

//Draw Text with text wrapping along the textbox
draw_set_font(dialogueFont);

//set size and screen location of dialogue
stringHeight = string_height(text) * 0.8;
boxWidth = sprite_get_width(sprTextboxTemp) - (2 * xBuffer);

xTextbox = xBuffer/2;
yTextbox = objGameManager.gameWindowHeight - sprite_get_height(textbox) - yBuffer;
xPortrait = xTextbox;
yPortrait = yTextbox;

xHeartDisplay = sprite_get_width(textbox) - sprite_get_width(sprHeartDisplay1) - xBuffer;
yHeartDisplay = yTextbox + yBuffer;
