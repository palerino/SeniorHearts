scr_getInput(); //get player input

hMove = (keyRight - keyLeft);
vMove = (keyDown - keyUp); //inverted y axis

//Diagonal Movement
if ((vMove != 0) && (hMove != 0)){
	spd = diagSpd;
} else {
	spd = walkSpd;
}


//x += hMove * spd;
//y += vMove* spd;

hSpd = scr_approach(hSpd, hMove*spd, accel);
vSpd = scr_approach(vSpd, vMove*spd, accel);

x += hSpd;
y += vSpd;





