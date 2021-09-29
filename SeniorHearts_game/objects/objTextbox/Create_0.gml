/// @description Insert description here
textbox = spr_textboxTemp;
text = "Ruh roh, this is a test! A test with lots of words, 'cuz text wrapping is cool. All my homies LOVE text wrapping!";

boxWidth = sprite_get_width(textbox);
boxHeight = sprite_get_height(textbox);
stringHeight = string_height(text);

xTextbox = 100; //change to global variable later instead
yTextbox = 900; //change to global variable later instead
