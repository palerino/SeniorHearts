//If the item has already been picked up, don't respawn it
if(objGameManager.marleySageThingsFound)
{
	instance_destroy();
}

itemTextbox = noone;

interact[0] = "Some of Sage's leftover things. She got cold easily, so she always wore her beanie and blanket around. They still look warm.";

interact2[0] = "One of these items should help Dog Marley warm up. Maybe it'll jog her memory as well.";
interact2[1] = "You picked up Sage's things."
