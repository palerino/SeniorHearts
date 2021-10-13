scr_getInput(); //get player input

hMove = (keyRight - keyLeft);
vMove = (keyDown - keyUp); //inverted y axis

if (place_meeting(x + hMove*spd, y, parCollide)){
	while(!place_meeting(x + sign(hMove*spd), y, parCollide))
		x+=sign(hMove*sign);
	hMove = 0;
}
//Diagonal Movement
if ((vMove != 0) && (hMove != 0)){
	spd = diagSpd;
} else {
	spd = walkSpd;
}


hSpd = scr_approach(hSpd, hMove*spd, accel);
vSpd = scr_approach(vSpd, vMove*spd, accel);

x += hSpd;
y += vSpd;





