//If the item has already been picked up, don't respawn it
if(objGameManager.rossNighttimeSuppliesFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some sleeping supplies. There's some pretty powerful sleeping medication, and the bed looks really comfortable.";

interact2[0] = "Something here should help Dog Ross with sleeping better.";
interact2[1] = "You picked up the sleeping supplies."
