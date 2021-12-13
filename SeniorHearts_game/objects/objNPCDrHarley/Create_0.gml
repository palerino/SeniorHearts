/// @description Insert description here
// You can write your code in this editor

characterTextbox = noone;
characterName = "Dr. Harley";
characterPortrait = sprDrHarleyPortrait;
correctChoice = false;

firstNames[0] = objPlayer.characterName;
firstNames[1] = characterName;
firstNames[2] = objPlayer.characterName;
firstNames[3] = characterName;
firstNames[4] = characterName;
firstNames[5] = objPlayer.characterName;
firstNames[6] = characterName;
firstNames[7] = characterName;
firstNames[8] = objPlayer.characterName;
firstNames[9] = characterName;
firstDialogue[0] = "Hi, Dr. Harley!";
firstDialogue[1] = "Hey Dr. Bones, good to see you! Today is gonna be a pretty busy day.";
firstDialogue[2] = "Ah, I'm sure it is. Especially with Sage's passing last night...";
firstDialogue[3] = "Yeah... Everyone will need some extra love and care today, but we also have to get ready for the potential adopters too. Lots on the agenda!";
firstDialogue[4] = "Normally I can help you check in with everyone, but I'm behind in some things. Could you handle it today?";
firstDialogue[5] = "Can do! So I should just talk with everyone and see if they're okay?";
firstDialogue[6] = "Yeah exactly. You'll probably have extra time afterwards, so feel free to talk with them more and help them through any difficult emotions.";
firstDialogue[7] = "We're on a tight schedule today, so you probably can't help everyone very much today.";
firstDialogue[8] = "That's fair. Well, I'll get to it then and see what I can do. See you around!";
firstDialogue[9] = "See ya!";
firstPortrait[0] = objPlayer.portrait;
firstPortrait[1] = characterPortrait;
firstPortrait[2] = objPlayer.sadPortrait;
firstPortrait[3] = characterPortrait;
firstPortrait[4] = characterPortrait;
firstPortrait[5] = objPlayer.portrait;
firstPortrait[6] = characterPortrait;
firstPortrait[7] = characterPortrait;
firstPortrait[8] = objPlayer.portrait;
firstPortrait[9] = characterPortrait;

////To activate the next dialogue, talk with every main dog at least once

//Dialogue and portrait arrays for second interaction
secondNames[0] = objPlayer.characterName;
secondNames[1] = characterName;
secondNames[2] = characterName;
secondNames[3] = characterName;
secondNames[4] = objPlayer.characterName;
secondNames[5] = characterName;
secondNames[6] = characterName;
secondNames[7] = objPlayer.characterName;
secondNames[8] = characterName;
secondDialogue[0] = "Hi Doc! I just finished checking in with everyone. Do you need help with anything else?";
secondDialogue[1] = "Thank you so much for doing that! I'm good for now, but thanks for asking. I'll call you over when I'm ready to set up for the adoption meet-n-greet.";
secondDialogue[2] = "If you need something to do, I'm sure some of the other dogs are open to talking with you some more.";
secondDialogue[3] = "Talk with someone in the meantime! Maybe you can improve your friendship with them or help them through some issues.";
secondDialogue[4] = "That's a good idea. I'll head back and talk with someone again.";
secondDialogue[5] = "Sounds good. There probably isn't enough time left to talk with everyone, so just keep that in mind.";
secondDialogue[6] = "If they need help with something, feel free to use any of the items lying around, too. Try saying different things to them if you upset them, too.";
secondDialogue[7] = "Thanks for the advice! See you around.";
secondDialogue[8] = "See ya!";
secondPortrait[0] = objPlayer.portrait;
secondPortrait[1] = characterPortrait;
secondPortrait[2] = characterPortrait;
secondPortrait[3] = characterPortrait;
secondPortrait[4] = objPlayer.portrait;
secondPortrait[5] = characterPortrait;
secondPortrait[6] = characterPortrait;
secondPortrait[7] = objPlayer.portrait;
secondPortrait[8] = characterPortrait;