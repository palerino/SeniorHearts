/// @description Insert description here
// You can write your code in this editor
if(objGameManager.titleScreenButtonsEnabled) {
	objGameManager.titleScreenButtonsEnabled = false;
	layer_set_visible("Options", true);
	layer_set_visible("BackArrow", true);
	layer_set_visible("TitleBtns", false);
	layer_set_visible("SoundBtns", true);
}