/// @description Insert description here
if (scr_isNear(objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
		
		totalHearts = objGameManager.scruffyHearts;
		objGameManager.talkedWithScruffy = true;
		
		//Add player info here, like the following:
		//totalHearts = objGameManager.scruffyHearts;
		//objGameManager.talkedWithScruffy = true;
		
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);

			if(totalHearts == 2 || totalHearts > 2) {
				characterTextbox.text = thirdDialogue;
				characterTextbox.heartDisplay = sprHeartDisplay3;
				characterTextbox.portrait = thirdPortrait;
				characterTextbox.charName = thirdNames;
			} else if (totalHearts == 1) {
				characterTextbox.text = secondDialogue;			
				characterTextbox.heartDisplay = sprHeartDisplay2;
				characterTextbox.portrait = secondPortrait;
				characterTextbox.charName = secondNames;
			} else {
				characterTextbox.text = firstDialogue;
				characterTextbox.heartDisplay = sprHeartDisplay1;
				characterTextbox.portrait = firstPortrait;
				characterTextbox.charName = firstNames;
			}
			
			characterTextbox.creator = self;
			characterTextbox.portraitOverhang = characterOverhang;
		}
	}
} else {
	if(characterTextbox != noone) {
		instance_destroy(characterTextbox);
		characterTextbox = noone;
	}
}