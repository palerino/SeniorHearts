if(objGameManager.dogMarleyHearts == 4 || objGameManager.dogRossHearts == 4 ||
objGameManager.scruffyHearts == 4 || objGameManager.begoryHearts == 4){
	targetRoom = EndingTransition;

} else { //gameplay isn't over
	targetRoom = ParkArea;
}

targetX = 631;
targetY = 1050;