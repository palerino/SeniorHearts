/// @description Insert description here
// You can write your code in this editor

characterTextbox = noone;
characterName = "Roomba";
characterPortrait = transparentSprite;
correctChoice = false;

if(objGameManager.duringEnding) {
	sprite_index = sprRoombaParty;
}

firstNames[0] = characterName;
firstNames[1] = characterName;
firstNames[2] = characterName;
firstNames[3] = characterName;
firstDialogue[0] = "Hmm, I know that dog food is around here somewhere...";
firstDialogue[1] = "Wah, are you here to help me or something? I can find it all on my own!";
firstDialogue[2] = "I might've lost my eyes, but my nose is still going strong.";
firstDialogue[3] = "I'll be on my way. The dog food is right over there. Or... maybe it's over here?";
firstPortrait[0] = characterPortrait;
firstPortrait[1] = characterPortrait;
firstPortrait[2] = characterPortrait;
firstPortrait[3] = characterPortrait;

////To activate the next dialogue, be at the ending screen

//Dialogue and portrait arrays for second interaction
secondNames[0] = characterName;
secondNames[1] = characterName;
secondDialogue[0] = "Wha? What's going on?";
secondDialogue[1] = "Is this a party? Did someone find the dog food?";
secondPortrait[0] = characterPortrait;
secondPortrait[1] = characterPortrait;
