/// @description Insert description here
textbox = sprTextboxTemp;
heartDisplay = noone;
portrait = noone;
portraitOverhang = noone;
page = 0;
charCount = 0;
creator = noone;
name = noone;
xBuffer = 20;
yBuffer = 20;
text = "This text is from objTextbox. This is default text.";

//Draw Text with text wrapping along the textbox
draw_set_font(dialogueFont);

//set size and screen location of dialogue
stringHeight = string_height(text) * 0.8;
boxWidth = sprite_get_width(sprTextboxTemp) - (2 * xBuffer);

xTextbox = xBuffer/2;
yTextbox = objGameManager.gameWindowHeight - sprite_get_height(textbox) - yBuffer;
xPortrait = xTextbox;
yPortrait = yTextbox;

xHeartDisplay = 0;
yHeartDisplay = yTextbox - yBuffer;
