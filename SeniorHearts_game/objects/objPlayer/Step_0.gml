
if(!instance_exists(objTextbox)){ //if dialogue isn't happening

	scr_getInput(); //get player input


	hMove = (keyRight - keyLeft);
	vMove = (keyDown - keyUp); //inverted y axis

	//Diagonal Movement
	if ((vMove != 0) && (hMove != 0)){
		spd = diagSpd;
	
	} else {
		spd = walkSpd;
	}


	hSpd = scr_approach(hSpd, hMove*spd, accel);
	vSpd = scr_approach(vSpd, vMove*spd, accel);

	//Horizontal
	if (place_meeting(x + hSpd, y, parCollide)){
		while(!place_meeting(x + sign(hSpd), y, parCollide))
			x+=sign(hSpd);
		hSpd = 0;
	}

	//Vertical
	if (place_meeting(x, y + vSpd, parCollide)){
		while (!place_meeting(x, y + sign(vSpd), parCollide))
			y+=sign(vSpd)
		vSpd = 0;
	}



	x += hSpd;
	y += vSpd;
}