/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (place_meeting(x, y, objPlayer)) {	
	if(keyboard_check_pressed(vk_space)) {
		totalHearts = objGameManager.begoryHearts;
		objGameManager.talkedWithBegory = true;
	}
}