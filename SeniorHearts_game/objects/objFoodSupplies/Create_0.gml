//If the item has already been picked up, don't respawn it
if(objGameManager.scruffyFoodSuppliesFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some food supplies that were donated recently. The dog food is for puppies, though, so none of the senior dogs probably want it.";

interact2[0] = "Maybe something in here can remind Scruffy of dinners with his previous family.";
interact2[1] = "You picked up the food supplies."
