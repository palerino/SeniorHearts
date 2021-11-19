
characterTextbox = noone;
characterName = "Dog Marley";
characterPortrait = sprDogMarleyPortrait;
characterOverhang = sprDogPortraitOverlay;
totalHearts = 0;
correctChoice = false;

firstDialogue[0] = "Hi Marley, I just wanted to come check on you.";
firstDialogue[1] = "Oh hey, dude! I'm actually on my way to go hang out with Sage, she promised me a date by the fountain, so I'll catch you later.";
firstDialogue[2] = "...";
firstDialogue[3] = "Marley, I'm sorry to say this, but Sage is gone. We had to put her down last night.";
firstDialogue[4] = "What do you mean? I just saw her walk by.";
firstDialogue[5] = "Sage isn't here anymore.";
firstDialogue[6] = "Have you been taking your meds?";
firstDialogue[7] = "I already told you, I'm totally fine my guy. I don't need those wack-ass meds.";
firstDialogue[8] = "Marley, I know this is hard for you, but Canine Cognitive Dysfunction is serious. You need to take your meds.";
firstDialogue[9] = "Okay, doc I promise I will.";
firstDialogue[10] = "Good, I'll see you later.";
firstPortrait[0] = objPlayer.portrait;
firstPortrait[1] = characterPortrait;
firstPortrait[2] = objPlayer.portrait;
firstPortrait[3] = objPlayer.portrait;
firstPortrait[4] = characterPortrait;
firstPortrait[5] = objPlayer.portrait;
firstPortrait[6] = objPlayer.portrait;
firstPortrait[7] = characterPortrait;
firstPortrait[8] = objPlayer.portrait;
firstPortrait[9] = characterPortrait;
firstPortrait[10] = objPlayer.portrait;
firstNames[0] = objPlayer.characterName;
firstNames[1] = characterName;
firstNames[2] = objPlayer.characterName;
firstNames[3] = objPlayer.characterName;
firstNames[4] = characterName;
firstNames[5] = objPlayer.characterName;
firstNames[6] = objPlayer.characterName;
firstNames[7] = characterName;
firstNames[8] = objPlayer.characterName;
firstNames[9] = characterName;
firstNames[10] = objPlayer.characterName;
////To activate the next dialogue, talk with every other main dog

//Dialogue and portrait arrays for second interaction
secondDialogue[0] = "Hey there Doc, how's it hanging?";
secondDialogue[1] = "Hey Marley, I'm doing as good as one can. Just making my rounds. Anything you need from me?";
secondDialogue[2] = "Ah actually, it's been really hard to lose Sage, I can't believe she's actually gone.";
secondDialogue[3] = "I just... I thought we had more time.";
secondDialogue[4] = "I know this is hard, but Sage was in a lot of pain.";
secondDialogue[5] = "Heart disease is horrible to go through, it was the only way we could get her some relief.";
secondDialogue[6] = "I know that we can't do anything about it now, but remember we're here for you now.";
secondDialogue[7] = "I know...";
secondDialogue[8] = "How about I give you something else to focus on? Let me go find something, I'll be back.";
secondDialogue[9] = "Thanks, Doc."
secondPortrait[0] = characterPortrait;
secondPortrait[1] = objPlayer.portrait;
secondPortrait[2] = characterPortrait;
secondPortrait[3] = characterPortrait;
secondPortrait[4] = objPlayer.portrait;
secondPortrait[5] = objPlayer.portrait;
secondPortrait[6] = objPlayer.portrait;
secondPortrait[7] = characterPortrait;
secondPortrait[8] = objPlayer.portrait;
secondPortrait[9] = characterPortrait;
secondNames[0] = characterName;
secondNames[1] = objPlayer.characterName;
secondNames[2] = characterName;
secondNames[3] = characterName;
secondNames[4] = objPlayer.characterName;
secondNames[5] = objPlayer.characterName;
secondNames[6] = objPlayer.characterName;
secondNames[7] = characterName;
secondNames[8] = objPlayer.characterName;
secondNames[9] = characterName;
////To activate next dialogue, find the Stress Relievers somewhere in the map
//Option 1: Calming Treats + heart

secondDialogueChoice[0] = "Did you find something?";
secondDialogueChoice[1] = ["Give Calming Treats", "Give Stress Ball"];
//secondDialogueTest[2] = "Oh thank you, Doc! You really know me! I can always count on you.";

secondDialogue1[0] = "Oh thank you, Doc! You really know me! I can always count on you.";
secondNames1[0] = characterName;
secondPortrait1[0] = characterPortrait;
//Option 2: Stress Ball, no heart
secondDialogue2[0] = "A stress ball, huh? I don't have the teeth anymore to really use this. Sorry, doc.";
secondPortrait2[0] = characterPortrait;
secondNames2[0] = characterName;


secondDialogueOptions[0] = secondDialogue1; // first option
secondDialogueOptions[1] = secondNames1;
secondDialogueOptions[2] = secondPortrait1;
secondDialogueOptions[3] = secondDialogue2; //second option
secondDialogueOptions[4] = secondNames2;
secondDialogueOptions[5] = secondPortrait2;
////To activate next dialogue, give Calming Treats to Dog Marley from the previous options

thirdDialogue[0] = "What is up my dawg! Isn't it a great day today! The sun is shining, the birds are chirping!";
thirdDialogue[1] = "Wow, you seem like you're doing a lot better.";
thirdDialogue[2] = "Why wouldn't I feel better? Life is as chipper as can be!";
thirdDialogue[3] = "...";
thirdDialogue[4] = "Marley, do you remember what happened last night?";
thirdDialogue[5] = "What do you mean? Like going to bed?";
thirdDialogue[6] = "We had to put Sage down.";
thirdDialogue[7] = "You keep forgetting.";
thirdDialogue[8] = "I know this is hard for you to take in, but you need to understand this.";
thirdDialogue[9] = "Wow, that's... that's a lot to take in. I'm not sure what to say.";
thirdDialogue[10] = ["Comfort", "Give Stress Relievers"];
thirdPortrait[0] = characterPortrait;
thirdPortrait[1] = objPlayer.portrait;
thirdPortrait[2] = characterPortrait;
thirdPortrait[3] = objPlayer.portrait;
thirdPortrait[4] = objPlayer.portrait;
thirdPortrait[5] = characterPortrait;
thirdPortrait[6] = objPlayer.portrait;
thirdPortrait[7] = objPlayer.portrait;
thirdPortrait[8] = objPlayer.portrait;
thirdPortrait[9] = characterPortrait;
thirdPortrait[10] = objPlayer.portrait;
thirdNames[0] = characterName;
thirdNames[1] = objPlayer.characterName;
thirdNames[2] = characterName;
thirdNames[3] = objPlayer.characterName;
thirdNames[4] = objPlayer.characterName;
thirdNames[5] = characterName;
thirdNames[6] = objPlayer.characterName;
thirdNames[7] = objPlayer.characterName;
thirdNames[8] = objPlayer.characterName;
thirdNames[9] = characterName;
thirdNames[10] = objPlayer.characterName;

//Option 1: Talk + heart
thirdDialogue1[0] = "You don't have to say anything. Losing someone, especially your partner, is heartbreaking.";
thirdDialogue1[1] = "It's not going to be easy, but there are ways to get through this.";
thirdDialogue1[2] = "How could I possibly get through this? I love her. I feel like I'm breaking.";
thirdDialogue1[3] = "Lean on us. We're here, the whole rescue is here for you.";
thirdDialogue1[4] = "Talk to us when you're hurting and don't bottle up your feelings. It's okay to feel broken.";
thirdDialogue1[5] = "I'll do my best. Thanks, Doc.";
thirdPortrait1[0] = objPlayer.portrait;
thirdPortrait1[1] = objPlayer.portrait;
thirdPortrait1[2] = characterPortrait;
thirdPortrait1[3] = objPlayer.portrait;
thirdPortrait1[4] = objPlayer.portrait;
thirdPortrait1[5] = characterPortrait;
thirdNames1[0] = objPlayer.characterName;
thirdNames1[1] = objPlayer.characterName;
thirdNames1[2] = characterName;
thirdNames1[3] = objPlayer.characterName;
thirdNames1[4] = objPlayer.characterName;
thirdNames1[5] = characterName;
//Option 2: Give Stress Reliever, no heart
thirdDialogue2[0] = "Here are some lavender and chamomile oils. They help with stress and anxiety. You can put them on your bed or your paws to help you relax.";
thirdDialogue2[1] = "I know it won't fix anything, but it can help you with your grieving.";
thirdDialogue2[2] = "Well, I'll try it... This is still a lot to take in, I think I need something else.";
thirdPortrait2[0] = objPlayer.portrait;
thirdPortrait2[1] = objPlayer.portrait;
thirdPortrait2[2] = characterPortrait;
thirdNames2[0] = objPlayer.characterName;
thirdNames2[1] = objPlayer.characterName;
thirdNames2[2] = characterName;

thirdDialogueOptions[0] = thirdDialogue1; // first option
thirdDialogueOptions[1] = thirdNames1;
thirdDialogueOptions[2] = thirdPortrait1;
thirdDialogueOptions[3] = thirdDialogue2; //second option
thirdDialogueOptions[4] = thirdNames2;
thirdDialogueOptions[5] = thirdPortrait2;

////To activate next dialogue, Talk with Dog Marley in previous event

fourthDialogue[0] = "Marley are you okay? You're shaking.";
fourthDialogue[1] = "Oh hey, Doc. It's nothing, just recently my ears have been getting a bit cold.";
fourthDialogue[2] = "It's weird, I've never had cold ears before.";
fourthDialogue[3] = "Well, that's not good. Luckily for you, I have something that might help.";
fourthPortrait[0] = objPlayer.portrait;
fourthPortrait[1] = characterPortrait;
fourthPortrait[2] = characterPortrait;
fourthPortrait[3] = objPlayer.portrait;
fourthNames[0] = objPlayer.characterName;
fourthNames[1] = characterName;
fourthNames[2] = characterName;
fourthNames[3] = objPlayer.characterName;
////To activate next dialogue, find Sage's Things
fourthDialogueChoice[0] = ["Give Sage's Beanie", "Give Sage's Blanket"];
//Option 1: Give Sage's Beanie + heart
fourthDialogue1[0] = "Wow, this was her favorite thing.";
fourthDialogue1[1] = "She never let me wear it, but I don't think she'd be mad at me now.";
fourthDialogue1[2] = "Maybe I'll stop forgetting since I have this now.";
fourthDialogue1[3] = "This makes me so happy. My heart hurts, but I'm happy.";
fourthDialogue1[4] = "Thank you so much, Doc. Seriously.";
fourthPortrait1[0] = characterPortrait;
fourthPortrait1[1] = characterPortrait;
fourthPortrait1[2] = characterPortrait;
fourthPortrait1[3] = characterPortrait;
fourthPortrait1[4] = characterPortrait;
fourthNames1[0] = characterName;
fourthNames1[1] = characterName;
fourthNames1[2] = characterName;
fourthNames1[3] = characterName;
fourthNames1[4] = characterName;
//Option 2: Give Sage's Blanket, no heart
fourthDialogue2[0] = "Thanks, Doc. I loved to cuddle up with her on this blanket. I'm glad to have it right now.";
fourthDialogue2[1] = "I wish I had something else of hers, though.";
fourthPortrait2[0] = characterPortrait;
fourthPortrait2[1] = characterPortrait;
fourthNames2[0] = characterName;
fourthNames2[1] = characterName;

fourthDialogueOptions[0] = fourthDialogue1; // first option
fourthDialogueOptions[1] = fourthNames1;
fourthDialogueOptions[2] = fourthPortrait1;
fourthDialogueOptions[3] = fourthDialogue2; //second option
fourthDialogueOptions[4] = fourthNames2;
fourthDialogueOptions[5] = fourthPortrait2;


////To activate next dialogue, Give Sage's Beanie from the previous options

fifthDialogue[0] = "Wow Doc, I just want to let you know you've really helped me out here.";
fifthDialogue[1] = "It doesn't feel real that Sage is gone, but I'm glad to have you.";
fifthDialogue[2] = "I don't know what I would've done without you to lean on.";
fifthPortrait[0] = characterPortrait;
fifthPortrait[1] = characterPortrait;
fifthPortrait[2] = characterPortrait;
fifthNames[0] = characterName;
fifthNames[1] = characterName;
fifthNames[2] = characterName;

////Gets adopted dialogue
adoptedDialogue[0] = "You're kidding me, right? Am I seriously getting adopted? This is wild.";
adoptedDialogue[1] = "I really didn't think this would ever happen. I just wish Sage were here with me.";
adoptedPortrait[0] = characterPortrait;
adoptedPortrait[1] = characterPortrait;
adoptedNames[0] = characterName;
adoptedNames[1] = characterName;

////Not adopted dialogue
unadoptedDialogue[0] = "It's awesome to see one of us older dogs finally get adopted. I hope they'll be happy at their new home.";
unadoptedPortrait[0] = characterPortrait;
unadoptedNames[0] = characterName;