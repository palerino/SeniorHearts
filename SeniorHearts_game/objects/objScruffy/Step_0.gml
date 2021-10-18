/// @description Insert description here
if (place_meeting(x, y, objPlayer)) {	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
		totalHearts = objGameManager.scruffyHearts;
		
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
			
			if(totalHearts == 1) {
			characterTextbox.text = secondDialogue;			
			} else {
			characterTextbox.text = firstDialogue;				
			}
			
			
			characterTextbox.creator = self;
			characterTextbox.portrait = characterPortrait;
			characterTextbox.name = characterName;
			characterTextbox.portraitOverhang = characterOverhang;
		}
	}
} else {
	if(characterTextbox != noone) {
		instance_destroy(characterTextbox);
		characterTextbox = noone;
	}
}