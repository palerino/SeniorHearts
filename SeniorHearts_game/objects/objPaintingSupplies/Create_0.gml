//If the item has already been picked up, don't respawn it
if(objGameManager.scruffyPaintingSupplies)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some leftover painting supplies. It looks like Dog Ross finished a painting recently! It's very peaceful to look at.";

interact2[0] = "Scruffy's last painting might be gone, but a new one might cheer him up.";
interact2[1] = "You picked up the painting supplies."
