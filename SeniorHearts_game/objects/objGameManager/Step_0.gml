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
if(endingUndecided) {
	if(scruffyHearts == 5) { //Scruffy Ending
		dogMarleyHearts = -1;
		dogRossHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	} else if (begoryHearts == 5) { //Begory Ending
		scruffyHearts = -1;
		dogMarleyHearts = -1;
		dogRossHearts = -1;
		endingUndecided = false;
	} else if (dogMarleyHearts == 5) { //Dog Marley ending
		scruffyHearts = -1;
		dogRossHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	} else if (dogRossHearts == 5) { //Dog Ross ending
		scruffyHearts = -1;
		dogMarleyHearts = -1;
		begoryHearts = -1;
		endingUndecided = false;
	}
}