/// @description Insert description here
if (place_meeting(x, y, obj_player)) {
	
	if(characterTextbox == noone) {
		characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
		characterTextbox.text = "Hello, my name is Scruffy! I'm old and stuff idk.";
	}
} else {
	if(characterTextbox != noone) {
		instance_destroy(characterTextbox);
		characterTextbox = noone;
	}		
}