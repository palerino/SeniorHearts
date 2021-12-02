//If the item has already been picked up, don't respawn it
if(objGameManager.begoryCollarsFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "A pile of donated collars. There are lots of styles to choose from!";

interact2[0] = "One of these collars ought to meet Begory's standards!";
interact2[1] = "You picked up the pile of collars."
