/// @description
event_inherited();
characterTextbox = noone;
characterName = "Scruffy";
characterPortrait = sprScruffyPortrait;
characterSad = sprScruffySad;
characterSurprise = sprScruffySurprised;
characterOverhang = sprDogPortraitOverlay;
totalHearts = 0;
correctChoice = false;

firstDialogue[0] = "Hey Doc. I know it's been a hard day for you. These things are never easy.";
firstDialogue[1] = "Ay, those are my lines. How are you holding up, Scruffy?";
firstDialogue[2] = "Not good, but not awful. It's not the first time something like this happened at the sanctuary.";
firstDialogue[3] = "Well, if you need anything at any time, I'm here. The whole sanctuary is here for you, too."
firstDialogue[4] = "Here are your meds, by the way."
firstDialogue[5] = "Ay, thanks! Now make sure to check up on the rest of the sanctuary, too.";
firstDialogue[6] = "Can do, see you around.";
firstPortrait[0] = characterSad;
firstPortrait[1] = objPlayer.portrait;
firstPortrait[2] = characterSad;
firstPortrait[3] = objPlayer.sadPortrait;
firstPortrait[4] = objPlayer.portrait;
firstPortrait[5] = characterPortrait;
firstPortrait[6] = objPlayer.portrait;
firstNames[0] = characterName;
firstNames[1] = objPlayer.characterName;
firstNames[2] = characterName;
firstNames[3] = objPlayer.characterName;
firstNames[4] = objPlayer.characterName;
firstNames[5] = characterName;
firstNames[6] = objPlayer.characterName;

////To activate the next dialogue, talk with every other main dog

//Dialogue and portrait arrays for second interaction
secondDialogue[0] = "Hey Scruffy, how are things?";
secondDialogue[1] = "I'm doing fine, no need to worry about me. I've seen plenty of these instances throughout the years, especially here.";
secondDialogue[2] = "There comes a point where it just becomes the norm.";
secondDialogue[3] = "Well I'm glad you're doing okay, but I'm sure you still must be feeling a bit down.";
secondDialogue[4] = "Are you sure there is nothing you would like?";
secondDialogue[5] = "Well, whenever I was feeling down as a pup I would love eating this special kind of kibble out of my shiny bowl. It reminded me of my old owners.";
secondDialogue[6] = "I'm not sure what you would be able to do about that, though.";
secondDialogue[7] = "I'm sure I can come up with something. Let me look around.";
secondPortrait[0] = objPlayer.sadPortrait;
secondPortrait[1] = characterPortrait;
secondPortrait[2] = characterSad;
secondPortrait[3] = objPlayer.sadPortrait;
secondPortrait[4] = objPlayer.portrait;
secondPortrait[5] = characterPortrait;
secondPortrait[6] = characterSad;
secondPortrait[7] = objPlayer.portrait;
secondNames[0] = objPlayer.characterName;
secondNames[1] = characterName;
secondNames[2] = characterName;
secondNames[3] = objPlayer.characterName;
secondNames[4] = objPlayer.characterName;
secondNames[5] = characterName;
secondNames[6] = characterName;
secondNames[7] = objPlayer.characterName;
////To activate next dialogue, find the Food Supplies somewhere in the map
secondDialogueChoice[0] = ["Give Special Kibble", "Give Shiny New Bowl"];
//Option 1: Special Kibble + heart
secondDialogue1[0] = "Oh wow! I can't believe you found it! This surely takes me back.";
secondDialogue1[1] = "Now this is a real meal. I had it all the time with my old owners when I was a wee pup.";
secondDialogue1[2] = "Thank you for finding this.";
secondNames1[0] = characterName;
secondNames1[1] = characterName;
secondNames1[2] = characterName;
secondPortrait1[0] = characterSurprise;
secondPortrait1[1] = characterPortrait;
secondPortrait1[2] = characterPortrait;
//Option 2: Shiny New Bowl, no heart
secondDialogue2[0] = "Oh wow, this is almost just like the one I used to have. Got anything else, Doc?";
secondPortrait2[0] = characterPortrait;
secondNames2[0] = characterName;

secondDialogueOptions[0] = secondDialogue1; // first option
secondDialogueOptions[1] = secondNames1;
secondDialogueOptions[2] = secondPortrait1;
secondDialogueOptions[3] = secondDialogue2; //second option
secondDialogueOptions[4] = secondNames2;
secondDialogueOptions[5] = secondPortrait2;

////To activate next dialogue, give Special Kibble to Scruffy from the previous options

thirdDialogue[0] = "Oh no Scruffy, what's wrong? You look terrible!";
thirdDialogue[1] = "Well, a small tussle was happening earlier, and they ended up bumping into the side of my kennel and spraying water everywhere.";
thirdDialogue[2] = "Oh no that's awful! Are you okay?";
thirdDialogue[3] = "Yeah I'm fine, but the water ruined this painting I had since I was with my last family. I don't think anyone can replace it.";
thirdDialogue[4] = "If anything, you should check up on the other dogs and make sure they're not injured at all.";
thirdDialogue[5] = "I will, but first wait here. I'll find something to cheer you up.";
thirdPortrait[0] = objPlayer.portrait;
thirdPortrait[1] = characterSad;
thirdPortrait[2] = objPlayer.sadPortrait;
thirdPortrait[3] = characterSad;
thirdPortrait[4] = characterPortrait;
thirdPortrait[5] = objPlayer.portrait;
thirdNames[0] = objPlayer.characterName;
thirdNames[1] = characterName;
thirdNames[2] = objPlayer.characterName;
thirdNames[3] = characterName;
thirdNames[4] = characterName;
thirdNames[5] = objPlayer.characterName;
//Find painting supplies to proceed
thirdDialogueChoice[0] = ["Give painting of puppies", "Give painting of beautiful scenery"];
//Option 1: Give a painting of puppies + heart
thirdDialogue1[0] = "Do you think this painting can compare to your last one, Scruffy? Dog Ross painted a ton of puppies playing.";
thirdDialogue1[1] = "Oh my goodness! This is wonderful.";
thirdDialogue1[2] = "Well Dog Gummit, I wish I could fully see this sweet picture. My eyes don't work like they used to anymore.";
thirdDialogue1[3] = "Before I lost my last home, my master bought a new puppy. She was such a cute and tiny lad, and she brought me so much joy.";
thirdDialogue1[4] = "She reminded me of the good ole days when I was more alive and kickin'. She was such a bundle of energy!";
thirdDialogue1[5] = "I know the perfect place for this painting. I'll have to thank Dog Ross when I next see him. Thank you too, Doc!";
thirdPortrait1[0] = objPlayer.portrait;
thirdPortrait1[1] = characterSurprise;
thirdPortrait1[2] = characterSad;
thirdPortrait1[3] = characterPortrait;
thirdPortrait1[4] = characterPortrait;
thirdPortrait1[5] = characterPortrait;
thirdNames1[0] = objPlayer.characterName;
thirdNames1[1] = characterName;
thirdNames1[2] = characterName;
thirdNames1[3] = characterName;
thirdNames1[4] = characterName;
thirdNames1[5] = characterName;
//Option 2: Give painting of beautiful scenery
thirdDialogue2[0] = "Oh, what's this? It's pretty, but I'm still bummed about my last painting... It reminded me of home.";
thirdPortrait2[0] = characterPortrait;
thirdNames2[0] = characterName;

thirdDialogueOptions[0] = thirdDialogue1; // first option
thirdDialogueOptions[1] = thirdNames1;
thirdDialogueOptions[2] = thirdPortrait1;
thirdDialogueOptions[3] = thirdDialogue2; //second option
thirdDialogueOptions[4] = thirdNames2;
thirdDialogueOptions[5] = thirdPortrait2;

////To activate next dialogue, Talk with Dog Marley in previous event

fourthDialogue[0] = "DOG GUMMIT!!!!!!!";
fourthDialogue[1] = "Scruffy, what's wrong?!";
fourthDialogue[2] = "It's nothing, just hit my head on the damn corner again.";
fourthDialogue[3] = "I swear I have this place memorized but my left eye still messes me up sometimes. I'll get used to it though.";
fourthDialogue[4] = "Alright well at least let me check out your head and make sure you're okay.";
fourthDialogue[5] = "I promise I'm fine, I'm tougher than you think. But if it puts your mind at ease, then sure.";
fourthDialogue[6] = "Thank you, it'll just be a sec. I wonder if there's something I can do to help you not get hurt by hard corners so much.";
fourthDialogue[7] = "Ack, don't fret your youngin' head! I just gotta memorize 'em better, that's all.";
fourthDialogue[8] = "Hmm, I'm sure there's something I can do to help, though. I'll look into it.";
fourthPortrait[0] = characterSurprise;
fourthPortrait[1] = objPlayer.portrait;
fourthPortrait[2] = characterSad;
fourthPortrait[3] = characterSad;
fourthPortrait[4] = objPlayer.portrait;
fourthPortrait[5] = characterPortrait;
fourthPortrait[6] = objPlayer.portrait;
fourthPortrait[7] = characterSad;
fourthPortrait[8] = objPlayer.portrait;
fourthNames[0] = characterName;
fourthNames[1] = objPlayer.characterName;
fourthNames[2] = characterName;
fourthNames[3] = objPlayer.characterName;
fourthNames[4] = objPlayer.characterName;
fourthNames[5] = characterName;
fourthNames[6] = objPlayer.characterName;
fourthNames[7] = characterName;
fourthNames[8] = objPlayer.characterName;

////To activate next dialogue, find Soft Foam
fourthDialogueChoice[0] = ["Cover hard corners with foam", "Create halo ring out of foam"];
//Option 1: Cover hard corners with foam
fourthDialogue1[0] = "What's this?! Is this because of today? Or... many days.";
fourthDialogue1[1] = "Thank you, I can still find my way around but I'm sure this will help me not knock my noggin' as much. It ain't even that embarrasing, either.";
fourthDialogue1[2] = "Plus, it can help the others get less hurt when playing or running around too.";
fourthPortrait1[0] = characterSurprise;
fourthPortrait1[1] = characterPortrait;
fourthPortrait1[2] = characterPortrait;
fourthNames1[0] = characterName;
fourthNames1[1] = characterName;
fourthNames1[2] = characterName;
//Option 2: Create Halo Ring out of foam
fourthDialogue2[0] = "Whuh, what is this?!";
fourthDialogue2[1] = "It's a Halo Ring. They help you bump into things with less force, and you won't hit your head as much.";
fourthDialogue2[2] = "Eh? Thanks for your consideration Doc, but I don't think I can wear this. It's a tad embarrassing...";
fourthDialogue2[3] = "It's okay, I can tough through the corners! I'm not completely blind yet."
fourthPortrait2[0] = characterSurprise;
fourthPortrait2[1] = objPlayer.portrait;
fourthPortrait2[2] = characterSad;
fourthPortrait2[3] = characterPortrait;
fourthNames2[0] = characterName;
fourthNames2[1] = objPlayer.characterName;
fourthNames2[2] = characterName;
fourthNames2[3] = characterName;

fourthDialogueOptions[0] = fourthDialogue1; // first option
fourthDialogueOptions[1] = fourthNames1;
fourthDialogueOptions[2] = fourthPortrait1;
fourthDialogueOptions[3] = fourthDialogue2; //second option
fourthDialogueOptions[4] = fourthNames2;
fourthDialogueOptions[5] = fourthPortrait2;

////To activate next dialogue, Cover hard corners with foam from the previous options

fifthDialogue[0] = "Thank you so much for taking care of me while I'm here, Doc. I just know my old owner is looking down on me right now. I know he's proud and happy for me.";
fifthDialogue[1] = "If I were to end up anywhere, here would be the place he would want me.";
fifthDialogue[2] = "That darn meet-n'-greet with some other humans are happening sometime soon, so I gotta get ready. Thank you for all your help today, Doc.";
fifthPortrait[0] = characterPortrait;
fifthPortrait[1] = characterPortrait;
fifthPortrait[2] = characterPortrait;
fifthNames[0] = characterName;
fifthNames[1] = characterName;
fifthNames[2] = characterName;

////Gets adopted dialogue
adoptedDialogue[0] = "I can't believe this. I never thought an old man like me would get this kind of ending.";
adoptedDialogue[1] = "I know my old owner Jim is waiting for me on the other side, but that he's so happy I get to spend the rest of my years with such a loving family.";
adoptedDialogue[2] = "Thank you so much for having me here throughout the years and looking out for me, even when I didn't need it.";
adoptedPortrait[0] = characterSurprise;
adoptedPortrait[1] = characterPortrait;
adoptedPortrait[2] = characterPortrait;
adoptedNames[0] = characterName;
adoptedNames[1] = characterName;
adoptedNames[2] = characterName;

////Not adopted dialogue
unadoptedDialogue[0] = "I'm so happy to see one of us getting out of here. They really deserve this.";
unadoptedDialogue[1] = "I hope they're treated well, and they better send us some photos when they get to their new home!";
unadoptedPortrait[0] = characterPortrait;
unadoptedPortrait[1] = characterPortrait;
unadoptedNames[0] = characterName;
unadoptedNames[1] = characterName;