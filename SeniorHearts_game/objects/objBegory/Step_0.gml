

if (scr_isNear(objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
		
		totalHearts = objGameManager.begoryHearts;
		objGameManager.talkedWithBegory = true;
		
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);

			if(totalHearts == 4 || totalHearts > 4) {
				objGameManager.begoryHearts = 5;
				characterTextbox.text = fifthDialogue; 
				characterTextbox.heartDisplay = sprHeartDisplay5;
				characterTextbox.portrait = fifthPortrait;
				characterTextbox.charName = fifthNames;

			} else if (totalHearts == 3) {
					characterTextbox.text = fourthDialogue
					characterTextbox.heartDisplay = sprHeartDisplay4;
					characterTextbox.portrait = fourthPortrait;
					characterTextbox.charName = fourthNames;
					characterTextbox.dialogueOptions = fourthDialogueOptions;
				
			} else if(totalHearts == 2) {
				objGameManager.collarsNo = false;
				
				if(objGameManager.begoryCollarsFound) {
					characterTextbox.text = thirdDialogueChoice;
					characterTextbox.heartDisplay = sprHeartDisplay3;
					characterTextbox.portrait = thirdPortrait;
					characterTextbox.charName = thirdNames;
					characterTextbox.dialogueOptions = thirdDialogueOptions;
				} else {
					characterTextbox.text = thirdDialogue;
					characterTextbox.heartDisplay = sprHeartDisplay3;
					characterTextbox.portrait = thirdPortrait;
					characterTextbox.charName = thirdNames;
				}
			} else if (totalHearts == 1) {
				
				objGameManager.nailSuppliesNo = false;
				
				if(objGameManager.begoryNailSuppliesFound){
					characterTextbox.text = secondDialogueChoice;
					characterTextbox.heartDisplay = sprHeartDisplay2;
					characterTextbox.portrait = secondPortrait;
					characterTextbox.charName = secondNames;
					characterTextbox.dialogueOptions = secondDialogueOptions;
				} else {
					characterTextbox.text = secondDialogue;			
					characterTextbox.heartDisplay = sprHeartDisplay2;
					characterTextbox.portrait = secondPortrait;
					characterTextbox.charName = secondNames;
				}
			} else if (totalHearts == -1) { //Not adopted
					characterTextbox.text = unadoptedDialogue;
					characterTextbox.heartDisplay = transparentSprite;
					characterTextbox.charName = characterName;
					characterTextbox.portrait = characterPortrait;
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
