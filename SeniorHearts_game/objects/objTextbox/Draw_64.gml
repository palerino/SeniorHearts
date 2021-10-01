/// @description Insert description here
//Draw Textbox
draw_sprite(textbox, 0, xTextbox, yTextbox);

//Draw Text with text wrapping along the textbox
draw_set_font(dialogueFont);
draw_text_ext(xTextbox, yTextbox, text[page], stringHeight + 30 , boxWidth)