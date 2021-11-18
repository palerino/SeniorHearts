//If the stress relievers has already been picked up, don't respawn it
if(objGameManager.marleySageThingsFound)
{
	instance_destroy();
}
