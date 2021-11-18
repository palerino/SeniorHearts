/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
characterTextbox = noone;
characterName = "Dog Ross";
characterPortrait = sprDogRossPortrait;
characterOverhang = sprDogPortraitOverlay;
totalHearts = 0;
correctChoice = false;

firstDialogue[0] = "Hey Dog Ross, I came to check up on you and to bring your arthritis medication.";
firstDialogue[1] = "Oh thank you. My old bones will appreciate it. They've really been acting up lately.";
firstDialogue[2] = "But how are you doing, Doc? I know today hasn't been the best day for everyone, but it must be particularly rough for you.";
firstDialogue[3] = "I'm hanging in there. Thanks for asking. It's hard as always, but we'll get through it. How are you?";
firstDialogue[4] = "How are you taking the news?";
firstDialogue[5] = "I'm alright, Sage was a great friend. I'm sure she's in a much happier place now. I can't possibly imagine the pain she was in.";
firstDialogue[6] = "Well, I'll let you go. I'm sure you're busy.";
firstDialogue[7] = "Alright, let me know if you need some extra painkillers.";
firstPortrait[0] = objPlayer.portrait;
firstPortrait[1] = characterPortrait;
firstPortrait[2] = characterPortrait;
firstPortrait[3] = objPlayer.portrait;
firstPortrait[4] = objPlayer.portrait;
firstPortrait[5] = characterPortrait;
firstPortrait[6] = characterPortrait;
firstPortrait[7] = objPlayer.portrait;
firstNames[0] = objPlayer.characterName;
firstNames[1] = characterName;
firstNames[2] = characterName;
firstNames[3] = objPlayer.characterName;
firstNames[4] = objPlayer.characterName;
firstNames[5] = characterName;
firstNames[6] = characterName;
firstNames[7] = objPlayer.characterName;

////To activate the next dialogue, talk with every other main dog

//Dialogue and portrait arrays for second interaction
secondDialogue[0] = "Hello, Doc. I hope things are going well with you. How are you doing?";
secondDialogue[1] = "Hey there Dog Ross. I'm doing well, thanks for asking. Anything you need from me right now?";
secondDialogue[2] = "Well, I'm not sure. I've been feeling a bit off I suppose.";
secondDialogue[3] = "My brain seems to be going a mile a minute, and I've been having a hard time calming myself down.";
secondDialogue[4] = "Ross, it sounds like you might be facing some anxiety.";
secondDialogue[5] = "It's common to experience anxiety when in pain, especially considering your age and circumstances.";
secondDialogue[6] = "There is, let's try this.";
secondDialogue[7] = ["Give a Calming Coat", "Try Music Therapy"];
secondPortrait[0] = characterPortrait;
secondPortrait[1] = objPlayer.portrait;
secondPortrait[2] = characterPortrait;
secondPortrait[3] = characterPortrait;
secondPortrait[4] = objPlayer.portrait;
secondPortrait[5] = objPlayer.portrait;
secondPortrait[6] = objPlayer.portrait;
secondPortrait[7] = objPlayer.portrait;
secondNames[0] = characterName;
secondNames[1] = objPlayer.characterName;
secondNames[2] = characterName;
secondNames[3] = characterName;
secondNames[4] = objPlayer.characterName;
secondNames[5] = objPlayer.characterName;
secondNames[6] = objPlayer.characterName;
secondNames[7] = objPlayer.characterName;
////Dialogue options
//Option 1: Give a Calming Coat + heart
secondDialogue1[0] = "This feels great. I can already feel myself calming down.";
secondNames1[0] = characterName;
secondPortrait1[0] = characterPortrait;
//Option 2: Music Therapy, no heart
secondDialogue2[0] = "Oh this is lovely. Thank you, but I still feel some anxiety.";
secondPortrait2[0] = characterPortrait;
secondNames2[0] = characterName;

secondDialogueOptions[0] = secondDialogue1; // first option
secondDialogueOptions[1] = secondNames1;
secondDialogueOptions[2] = secondPortrait1;
secondDialogueOptions[3] = secondDialogue2; //second option
secondDialogueOptions[4] = secondNames2;
secondDialogueOptions[5] = secondPortrait2;

////To activate next dialogue, give Calming Coat to Dog Ross from the previous options

thirdDialogue[0] = "Hey Ross, is the day treating you okay?";
thirdDialogue[1] = "Actually, I was trying to think of cooling off.";
thirdDialogue[2] = "Being a Portuguese Water Dog and all, my fur is quite dense. With such nice weather, it can be difficult for me to stay cool like I used to.";
thirdDialogue[3] = "That's not good. I have an idea though, what if we...";
thirdDialogue[4] = ["Get a Kiddie Pool", "Get a Fan"];
thirdPortrait[0] = objPlayer.portrait;
thirdPortrait[1] = characterPortrait;
thirdPortrait[2] = characterPortrait;
thirdPortrait[3] = objPlayer.portrait;
thirdPortrait[4] = objPlayer.portrait;
thirdNames[0] = objPlayer.characterName;
thirdNames[1] = characterName;
thirdNames[2] = characterName;
thirdNames[3] = objPlayer.characterName;
thirdNames[4] = objPlayer.characterName;
//Option 1: Get Dog Ross a Kiddie Pool + heart
thirdDialogue1[0] = "This is wonderful! I've really been missing the water since I can't swim like I used to.";
thirdDialogue1[1] = "Thank you, Doc! This is perfect.";
thirdPortrait1[0] = objPlayer.portrait;
thirdPortrait1[1] = objPlayer.portrait;
thirdNames1[0] = objPlayer.characterName;
thirdNames1[1] = objPlayer.characterName;
//Option 2: Give Dog Ross a Fan, no heart
thirdDialogue2[0] = "Oh great idea, this will help.";
thirdDialogue2[1] = "Is there anything else, though? My fur traps a lot of heat, so I don't think a fan is enough. Sorry!";
thirdPortrait2[0] = characterPortrait;
thirdPortrait2[1] = characterPortrait;
thirdNames2[0] = characterName;
thirdNames2[1] = characterName;

thirdDialogueOptions[0] = thirdDialogue1; // first option
thirdDialogueOptions[1] = thirdNames1;
thirdDialogueOptions[2] = thirdPortrait1;
thirdDialogueOptions[3] = thirdDialogue2; //second option
thirdDialogueOptions[4] = thirdNames2;
thirdDialogueOptions[5] = thirdPortrait2;
////To activate next dialogue, get Dog Ross a Kiddie Pool in previous event

fourthDialogue[0] = "Hello, Doc. I wanted to ask you about something.";
fourthDialogue[1] = "Of course, what can I do for you?";
fourthDialogue[2] = "Well, I've been having some trouble sleeping.";
fourthDialogue[3] = "It seems like no matter what position I'm in, I wake up in pain, and it's becoming more difficult to sleep through the night.";
fourthDialogue[4] = "That's not good, but luckily, I know how to help you.";
fourthPortrait[0] = characterPortrait;
fourthPortrait[1] = objPlayer.portrait;
fourthPortrait[2] = characterPortrait;
fourthPortrait[3] = characterPortrait;
fourthPortrait[4] = objPlayer.portrait;
fourthNames[0] = characterName;
fourthNames[1] = objPlayer.characterName;
fourthNames[2] = characterName;
fourthNames[3] = characterName;
fourthNames[4] = objPlayer.characterName;

//To unlock the following options, find Nighttime Supplies somewhere in the map

//Option 1: A New Bed + heart
fourthDialogue1[0] = "Oh wow, this is so soft!";
fourthDialogue1[1] = "I'm sure this will be much better, thank you.";
fourthPortrait1[0] = characterPortrait;
fourthPortrait1[1] = characterPortrait;
fourthNames1[0] = characterName;
fourthNames1[1] = characterName;
//Option 2: Sleeping Medication, no heart
fourthDialogue2[0] = "Sorry, Doc, I don't think this will help. I think I'll still wake up with a cramped back.";
fourthPortrait2[0] = characterPortrait;
fourthNames2[0] = characterName;

fourthDialogueOptions[0] = fourthDialogue1; // first option
fourthDialogueOptions[1] = fourthNames1;
fourthDialogueOptions[2] = fourthPortrait1;
fourthDialogueOptions[3] = fourthDialogue2; //second option
fourthDialogueOptions[4] = fourthNames2;
fourthDialogueOptions[5] = fourthPortrait2;

////To activate next dialogue, give A New Bed from the previous options

fifthDialogue[0] = "Doc, I just can't express to you how much you've improved my time here.";
fifthDialogue[1] = "Any dog wishes to be adopted and have a family that loves them, but even here, I feel like we are a family.";
fifthDialogue[2] = "You do an excellent job making sure everyone is doing well, and I want to thank you for everything you've done for me.";
fifthDialogue[3] = "You really have helped me. Thank you dearly!";
fifthDialogue[4] = "I wish I could talk more, but I have to get ready for the adoption meet-n-greet tonight. Take care, Doc."
fifthPortrait[0] = characterPortrait;
fifthPortrait[1] = characterPortrait;
fifthPortrait[2] = characterPortrait;
fifthPortrait[3] = characterPortrait;
fifthPortrait[4] = characterPortrait;
fifthNames[0] = characterName;
fifthNames[1] = characterName;
fifthNames[2] = characterName;
fifthNames[3] = characterName;
fifthNames[4] = characterName;
////Gets adopted dialogue
adoptedDialogue[0] = "This is amazing. I must say I will miss this place, but I am really excited to see a bit more of the world in the rest of my time here.";
adoptedDialogue[1] = "Thank you everyone for making this place a home to me. I will miss you all greatly.";
adoptedPortrait[0] = characterPortrait;
adoptedPortrait[1] = characterPortrait;
adoptedNames[0] = characterName;
adoptedNames[1] = characterName;

////Not adopted dialogue
unadoptedDialogue[0] = "Look at that, one of us old folk is finally getting to experience something new.";
unadoptedDialogue[1] = "I'm so excited that they have found a new family.";
unadoptedPortrait[0] = characterPortrait;
unadoptedPortrait[1] = characterPortrait;
unadoptedNames[0] = characterName;
unadoptedNames[1] = characterName;
