//If the item has already been picked up, don't respawn it
if(objGameManager.begoryNailSuppliesFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some dog-friendly nail care. The nail clippers seem to be misplaced, though. At least the nail polish looks cute!";

interact2[0] = "This should help Begory with his nails.";
interact2[1] = "You picked up the nail supplies."
