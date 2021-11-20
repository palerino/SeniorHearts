/// @description Insert description here

if((objGameManager.dogMarleyHearts == 5 || objGameManager.dogRossHearts == 5 ||
objGameManager.scruffyHearts == 5 || objGameManager.begoryHearts == 5) && !objGameManager.duringEnding) {
	objGameManager.duringEnding = true;
	room_goto(PartyTransition);
} else {
	room_goto(targetRoom);
}

objPlayer.x = targetX;
objPlayer.y = targetY;