//If the item has already been picked up, don't respawn it
if(objGameManager.scruffyFoamFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "A few pieces of orange foam. They're a bit out of place, but it's useful when we need to cover up sharp corners.";

interact2[0] = "This foam might help Scruffy stop hurting himself when he runs into things!";
interact2[1] = "You picked up the foam."
