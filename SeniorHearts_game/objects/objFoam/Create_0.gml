//If the stress relievers has already been picked up, don't respawn it
if(objGameManager.scruffyFoamFound || objGameManager.foamNo)
{
	instance_destroy();
}
