if(characterTextbox == noone) {
	
	//Delete game manager before returning to title screen
	instance_destroy(objGameManager);

	//Stop all music
	audio_stop_all();
	
	//Delete player
	instance_destroy(objPlayer);

	//Start game over by going to Title Screen
	room_goto(TitleScreen);
}