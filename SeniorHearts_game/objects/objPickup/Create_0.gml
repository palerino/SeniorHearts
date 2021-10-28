/// @description Insert description here
// You can write your code in this editor

//If the kibble has already been picked up, don't respawn it
if(objGameManager.scruffyKibbleFound)
{
	instance_destroy();
}
