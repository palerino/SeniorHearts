scr_getInput(); //get player input

hSpd = keyRight - keyLeft;
vSpd = keyDown - keyUp; //inverted y axis

x += hSpd * spd;
y += vSpd * spd;


//Diagonal Movement
if ((vSpd != 0) && (hSpd != 0)){
	spd = diagSpd;
} else {
	spd = walkSpd;
}


//var hMove = (keyRight - keyLeft) * spd;
//var vMove = (keyDown - keyUp) * spd;

//hSpd = scr_approach(hSpd, hMove, accel);
//ySpd = scr_approach(vSpd, vMove, accel);

//x+=hSpd;
//y+=ySpd;


