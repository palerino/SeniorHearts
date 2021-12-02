/// @description Insert description here
// You can write your code in this editor

if (scr_isNear(objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
				
		if(itemTextbox == noone) {
			itemTextbox = instance_create_layer(x,y,"Text", objTextbox);

			if(!objGameManager.sageThingsNo) { //can be picked up due to a relevant event
				itemTextbox.text = interact2; 
				itemTextbox.heartDisplay = transparentSprite;
				itemTextbox.portrait = transparentSprite;
				itemTextbox.charName = "";
			} else { //can interact with the item but cannot pick it up
				itemTextbox.text = interact; 
				itemTextbox.heartDisplay = transparentSprite;
				itemTextbox.portrait = transparentSprite;
				itemTextbox.charName = "";
			}
			itemTextbox.creator = self;
		}
	}
} else {
	if(itemTextbox != noone) {
		instance_destroy(itemTextbox);
		itemTextbox = noone;
		
		if(!objGameManager.sageThingsNo) {
			objGameManager.marleySageThingsFound = true;
			instance_destroy();
		}
	}
}
