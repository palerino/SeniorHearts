/// @description Insert description here
if (place_meeting(x, y, objPlayer)) {
	
	//Create a textbox if it hasn't been created yet
	if(keyboard_check_pressed(vk_space)) {
		if(characterTextbox == noone) {
			characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
			characterTextbox.text = myText;
			characterTextbox.creator = self;
		}		
	}
} else {
	if(characterTextbox != noone) {
		instance_destroy(characterTextbox);
		characterTextbox = noone;
	}		
}