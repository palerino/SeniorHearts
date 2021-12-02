//If the stress relievers has already been picked up, don't respawn it
if(objGameManager.marleyStressRelieversFound || objGameManager.stressRelieversNo)
{
	instance_destroy();
}
