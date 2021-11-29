/// @description Insert description here
// You can write your code in this editor


if (scr_isNear(objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
		
		totalHearts = objGameManager.dogRossHearts;
		objGameManager.talkedWithDogRoss = true;
		
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);

			if(totalHearts == 5 || totalHearts > 5) { //adopted dialogue
				characterTextbox.text = adoptedDialogue; 
				characterTextbox.heartDisplay = sprHeartDisplay5;
				characterTextbox.portrait = adoptedPortrait;
				characterTextbox.charName = adoptedNames;
			} else if(totalHearts == 4) {
				objGameManager.finalTalk = true;
				characterTextbox.text = fifthDialogue; 
				characterTextbox.heartDisplay = sprHeartDisplay5;
				characterTextbox.portrait = fifthPortrait;
				characterTextbox.charName = fifthNames;

			} else if (totalHearts == 3) {
				objGameManager.nighttimeSuppliesNo = false; 
				if(objGameManager.rossNighttimeSuppliesFound) {
					characterTextbox.text = fourthDialogueChoice;
					characterTextbox.heartDisplay = sprHeartDisplay4;
					characterTextbox.portrait = fourthPortrait;
					characterTextbox.charName = fourthNames;
					characterTextbox.dialogueOptions = fourthDialogueOptions;
				} else {
					characterTextbox.text = fourthDialogue;
					characterTextbox.heartDisplay = sprHeartDisplay4;
					characterTextbox.portrait = fourthPortrait;
					characterTextbox.charName = fourthNames;
				}

			} else if(totalHearts == 2) {
				characterTextbox.text = thirdDialogue;
				characterTextbox.heartDisplay = sprHeartDisplay3;
				characterTextbox.portrait = thirdPortrait;
				characterTextbox.charName = thirdNames;
				characterTextbox.dialogueOptions = thirdDialogueOptions;
				
			} else if (totalHearts == 1) {				
				characterTextbox.text = secondDialogue;
				characterTextbox.heartDisplay = sprHeartDisplay2;
				characterTextbox.portrait = secondPortrait;
				characterTextbox.charName = secondNames;
				characterTextbox.dialogueOptions = secondDialogueOptions;
				
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