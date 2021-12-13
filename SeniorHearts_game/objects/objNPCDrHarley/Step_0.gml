

if (scr_isNear(objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
				
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);

			if(!objGameManager.introductionPhase) { //after all main dogs have been talked to at least once
				characterTextbox.text = secondDialogue; 
				characterTextbox.heartDisplay = transparentSprite;
				characterTextbox.portrait = secondPortrait;
				characterTextbox.charName = secondNames;
			} else {
				characterTextbox.text = firstDialogue;
				characterTextbox.heartDisplay = transparentSprite;
				characterTextbox.portrait = firstPortrait;
				characterTextbox.charName = firstNames;
			}
			characterTextbox.creator = self;
		}
	}
} else {
	if(characterTextbox != noone) {
		instance_destroy(characterTextbox);
		characterTextbox = noone;
	}
}
