/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
characterTextbox = noone;
characterName = "Begory";
characterPortrait = sprBegoryPortrait;
characterSad = sprBegorySad;
characterAnnoy = sprBegoryAnnoyed;
characterParty = sprBegoryParty;
characterOverhang = sprDrBonesPortraitO;
totalHearts = 0;
correctChoice = false;

/*
if(objGameManager.duringEnding) {
	sprite_index = sprBriefsParty;
}
*/

firstNames[0] = characterName;
firstNames[1] = characterName;
firstNames[2] = objPlayer.characterName;
firstNames[3] = objPlayer.characterName;
firstNames[4] = characterName;
firstNames[5] = objPlayer.characterName;
firstDialogue[0] = "I see that you're back. I'm honestly not in the mood right now. Perhaps you should just leave.";
firstDialogue[1] = "I'm sure someone else could use your assistance. I don't need anything from you."
firstDialogue[2] = "That's okay, no worries. I respect your space.";
firstDialogue[3] = "If you need help, though, you can reach out to me. Shrugging off others can make feelings harder."
firstDialogue[4] = "Tch, I don't need your help."
firstDialogue[5] = "Alright, but I'm here if you need anything. Don't forget to get a walk in."
firstPortrait[0] = characterAnnoy;
firstPortrait[1] = characterAnnoy;
firstPortrait[2] = objPlayer.portrait;
firstPortrait[3] = objPlayer.sadPortrait;
firstPortrait[4] = characterAnnoy;
firstPortrait[5] = objPlayer.portrait;

////To activate the next dialogue, talk with every other main dog

//Dialogue and portrait arrays for second interaction
secondNames[0] = objPlayer.characterName;
secondNames[1] = characterName;
secondNames[2] = objPlayer.characterName;
secondNames[3] = characterName;
secondNames[4] = characterName;
secondNames[5] = objPlayer.characterName;
secondDialogue[0] = "Hey Begory, just checking in to see how you're doing.";
secondDialogue[1] = "Absolutely terrible! Can you believe this?! Look at what Dog Ross did to me!";
secondDialogue[2] = "What happened?!";
secondDialogue[3] = "He left his paint bowl out and I stepped in it! I was able to wash it off my fur in time but my nails are absolutely ruined.";
secondDialogue[4] = "I look like a mess like this. Seriously, can't he learn to put his stuff away?!"
secondDialogue[5] = "Well I'm sure we can fix this. Let me go get you something.";
secondPortrait[0] = objPlayer.portrait;
secondPortrait[1] = characterAnnoy;
secondPortrait[2] = objPlayer.sadPortrait;
secondPortrait[3] = characterAnnoy;
secondPortrait[4] = characterAnnoy;
secondPortrait[5] = objPlayer.portrait;
////To activate next dialogue, find the Nail Kit somewhere in the map
secondDialogueChoice[0] = ["Give Nail Polish", "Give Nail File"];

//Option 1: Nail Polish + Heart
secondDialogue1[0] = "Nail polish?! I've never worn any before.";
secondDialogue1[1] = "Well, I guess it can at least make my nails match instead of keeping them the mess they are now.";
secondDialogue1[2] = "This is nice, I guess.";
secondNames1[0] = characterName;
secondNames1[1] = characterName;
secondNames1[2] = characterName;
secondPortrait1[0] = characterAnnoy;
secondPortrait1[1] = characterPortrait;
secondPortrait1[2] = characterPortrait;
//Option 2: Nail file, no heart
secondDialogue2[0] = "What am I supposed to do with this?! File my nails until there's nothing left?";
secondDialogue2[1] = "Do you not have any paint remover or anything?";
secondPortrait2[0] = characterAnnoy;
secondPortrait2[1] = characterAnnoy;
secondNames2[0] = characterName;
secondNames2[1] = characterName;

secondDialogueOptions[0] = secondDialogue1; // first option
secondDialogueOptions[1] = secondNames1;
secondDialogueOptions[2] = secondPortrait1;
secondDialogueOptions[3] = secondDialogue2; //second option
secondDialogueOptions[4] = secondNames2;
secondDialogueOptions[5] = secondPortrait2;
////To activate next dialogue, give Nail Polish to Begory from the previous options

thirdDialogue[0] = "Hey Begory! How are things going?";
thirdDialogue[1] = "Fine I guess. I'm glad I finally got my nails dealt with, but this collar is really itching me. My skin is killing me.";
thirdDialogue[2] = "Oh, well I'm sure we can get you a new one! Let me go look into it. I'm sure there are ones that won't bother your skin as much.";
thirdDialogue[3] = "Any requests?";
thirdDialogue[4] = "I just want one that suits me. Something I can wear every day.";
thirdPortrait[0] = objPlayer.portrait;
thirdPortrait[1] = characterPortrait;
thirdPortrait[2] = objPlayer.portrait;
thirdPortrait[3] = objPlayer.portrait;
thirdPortrait[4] = characterPortrait;
thirdNames[0] = objPlayer.characterName;
thirdNames[1] = characterName;
thirdNames[2] = objPlayer.characterName;
thirdNames[3] = objPlayer.characterName;
thirdNames[4] = characterName;
////To activate next dialogue, find the Extra Collars somewhere in the map
thirdDialogueChoice[0] = ["Give Chic Collar", "Give Sleek Black Collar"];

//Option 1: Chic collar + heart
thirdDialogue1[0] = "Wow, I didn't even know they offered collars like this!";
thirdDialogue1[1] = "I never thought of getting anything like this, but I kind of love it. I think this will be a good change from my old one.";
thirdPortrait1[0] = characterPortrait;
thirdPortrait1[1] = characterPortrait;
thirdNames1[0] = characterName;
thirdNames1[1] = characterName;
//Option 2: Sleek black collar, no heart
thirdDialogue2[0] = "Ech. Not exactly my style. Are there any other collars?";
thirdPortrait2[0] = characterAnnoy;
thirdNames2[0] = characterName;

thirdDialogueOptions[0] = thirdDialogue1; // first option
thirdDialogueOptions[1] = thirdNames1;
thirdDialogueOptions[2] = thirdPortrait1;
thirdDialogueOptions[3] = thirdDialogue2; //second option
thirdDialogueOptions[4] = thirdNames2;
thirdDialogueOptions[5] = thirdPortrait2;

////To activate next dialogue, give the Chic Collar to Begory in the previous dialogue option

fourthDialogue[0] = "Hey doc, I've been feeling a bit weird lately.";
fourthDialogue[1] = "Weird how? Are you feeling sick?";
fourthDialogue[2] = "No, it's not that I just don't feel like I typically do. It's weird, it's not a bad feeling, just different.";
fourthDialogue[3] = "I've felt something like this before, but I've always ignored it because I thought it wasn't important.";
fourthDialogue[4] = "But lately, it has been overwhelming, like I only feel like myself at certain times.";
fourthDialogue[5] = "I... I guess I don't know what to do about it.";
fourthDialogue[6] = ["Give Advice", "Give a Checkup"];
fourthPortrait[0] = characterSad;
fourthPortrait[1] = objPlayer.portrait;
fourthPortrait[2] = characterPortrait;
fourthPortrait[3] = characterSad;
fourthPortrait[4] = characterSad;
fourthPortrait[5] = characterSad;
fourthPortrait[6] = objPlayer.portrait;
fourthNames[0] = characterName;
fourthNames[1] = objPlayer.characterName;
fourthNames[2] = characterName;
fourthNames[3] = characterName;
fourthNames[4] = characterName;
fourthNames[5] = characterName;
fourthNames[6] = objPlayer.characterName;
//Option 1: Give Advice + heart
fourthDialogue1[0] = "You know, I think Dog Marley mentioned something like this a while ago. She had apparently gone through something similar in her youth with their identity.";
fourthDialogue1[1] = "Perhaps you can talk to them about it!";
fourthDialogue1[2] = "I can always look into finding some resources to help you figure out what you're feeling if you would like.";
fourthDialogue1[3] = "We are all here for you and will provide whatever we can to help you.";
fourthDialogue1[4] = "Dog Marley? Hmph, well, I'll be sure to talk with her.";
fourthDialogue1[5] = "Thanks for the suggestion, I guess.";
fourthPortrait1[0] = objPlayer.sadPortrait;
fourthPortrait1[1] = objPlayer.portrait;
fourthPortrait1[2] = objPlayer.portrait;
fourthPortrait1[3] = objPlayer.portrait;
fourthPortrait1[4] = characterPortrait;
fourthPortrait1[5] = characterPortrait;
fourthNames1[0] = objPlayer.characterName;
fourthNames1[1] = objPlayer.characterName;
fourthNames1[2] = objPlayer.characterName;
fourthNames1[3] = objPlayer.characterName;
fourthNames1[4] = characterName;
fourthNames1[5] = characterName;
//Option 2: Offer a Checkup, no heart
fourthDialogue2[0] = "I'm not sure, that sounds weird. I feel fine, I'm just bothered.";
fourthDialogue2[1] = "Maybe another time.";
fourthPortrait2[0] = characterAnnoy; 
fourthPortrait2[1] = characterPortrait;
fourthNames2[0] = characterName;
fourthNames2[1] = characterName;

fourthDialogueOptions[0] = fourthDialogue1; // first option
fourthDialogueOptions[1] = fourthNames1;
fourthDialogueOptions[2] = fourthPortrait1;
fourthDialogueOptions[3] = fourthDialogue2; //second option
fourthDialogueOptions[4] = fourthNames2;
fourthDialogueOptions[5] = fourthPortrait2;

////To activate next dialogue, Give Advice from the previous options

fifthDialogue[0] = "You know, I came here thinking you were all just so annoying at first and wouldn't leave me alone.";
fifthDialogue[1] = "While I still partially think that, I am grateful for the company and all you've done for me.";
fifthDialogue[2] = "So, just, you've helped me out. I'm grateful.";
fifthDialogue[3] = "Aw, Begory, that's so sweet!";
fifthDialogue[4] = "Yeah whatever. I have to get ready for the adopters, go do something else.";
fifthPortrait[0] = characterPortrait;
fifthPortrait[1] = characterPortrait;
fifthPortrait[2] = characterPortrait;
fifthPortrait[3] = objPlayer.portrait;
fifthPortrait[4] = characterAnnoy;
fifthNames[0] = characterName;
fifthNames[1] = characterName;
fifthNames[2] = characterName;
fifthNames[3] = objPlayer.characterName;
fifthNames[4] = characterName;

////Gets adopted dialogue
adoptedDialogue[0] = "Finally, a good family who sees how great I am to have around! I'll miss you all sometimes, minus the tiny kennel space.";
adoptedDialogue[1] = "I can't wait to have a large yard to soak in the sun! And all the grooming I can ask for. Getting deshedded feels so nice, there is definitely not enough of it here."
adoptedDialogue[2] = "I hope you all get to experience it one day.";
adoptedPortrait[0] = characterParty;
adoptedPortrait[1] = characterParty;
adoptedPortrait[2] = characterParty;
adoptedNames[0] = characterName;
adoptedNames[1] = characterName;
adoptedNames[2] = characterName;

////Not adopted dialogue
unadoptedDialogue[0] = "I'm glad they finally found a family to take them in.";
unadoptedDialogue[1] = "I hope they're treated well, and by that I mean they get all the treats in the world.";
unadoptedDialogue[2] = "They better not forget to ask for toy upgrades, too!";
unadoptedPortrait[0] = characterParty;
unadoptedPortrait[1] = characterParty;
unadoptedPortrait[2] = characterParty;
unadoptedNames[0] = characterName;
unadoptedNames[1] = characterName;
unadoptedNames[2] = characterName;
