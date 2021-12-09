/// @description Insert description here
// You can write your code in this editor

if(objGameManager.titleScreenButtonsEnabled){
	layer_set_visible("Credits", true);
	layer_set_visible("BackArrow", true);
	layer_set_visible("TitleBtns", false);
	objGameManager.titleScreenButtonsEnabled = false;
}