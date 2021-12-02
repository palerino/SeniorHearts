//If the item has already been picked up, don't respawn it
if(objGameManager.marleyStressRelieversFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some toys and CBD meds. This would help a lot with someone's anxiety.";

interact2[0] = "Some of this should help Dog Marley with her anxiety!";
interact2[1] = "You picked up the stress relievers."
