//If the stress relievers has already been picked up, don't respawn it
if(objGameManager.begoryNailSuppliesFound || objGameManager.nailSuppliesNo)
{
	instance_destroy();
}
