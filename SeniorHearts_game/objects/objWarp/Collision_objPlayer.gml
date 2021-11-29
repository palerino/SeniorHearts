/// @description Insert description here

if((objGameManager.dogMarleyHearts == 4 || objGameManager.dogRossHearts == 4 ||
objGameManager.scruffyHearts == 4 || objGameManager.begoryHearts == 4) &&
!objGameManager.duringEnding && objGameManager.finalTalk) {
	objGameManager.duringEnding = true;
	room_goto(PartyTransition);
} else {
	room_goto(targetRoom);
}

objPlayer.x = targetX;
objPlayer.y = targetY;