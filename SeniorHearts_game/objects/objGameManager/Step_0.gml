/// @description Insert description here
// You can write your code in this editor

if(talkedWithScruffy && talkedWithBegory && talkedWithDogRoss && talkedWithDogMarley && introductionPhase) {
	scruffyHearts = 1;
	begoryHearts = 1;
	dogRossHearts = 1;
	dogMarleyHearts = 1;
	introductionPhase = false; //prevents this if-statement from re-running and setting hearts falsely
}

//Decides the endings
if(duringEnding) {
	if(scruffyHearts == 4) { //Scruffy Ending
		scruffyHearts = 5;
		dogMarleyHearts = -1;
		dogRossHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	} else if (begoryHearts == 4) { //Begory Ending
		begoryHearts = 5;
		scruffyHearts = -1;
		dogMarleyHearts = -1;
		dogRossHearts = -1;
		endingUndecided = false;
	} else if (dogMarleyHearts == 4) { //Dog Marley ending
		dogMarleyHearts = 5;
		scruffyHearts = -1;
		dogRossHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	} else if (dogRossHearts == 4) { //Dog Ross ending
		dogRossHearts = 5;
		scruffyHearts = -1;
		dogMarleyHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	}
}