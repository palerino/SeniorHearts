/// @description
event_inherited();
characterName = "Scruffy";
characterPortrait = sprScruffyPortrait;
characterOverhang = sprDogPortraitOverlay;
totalHearts = 0;

firstDialogue[0] = "Hey Doc. I know it's been a hard day for you. These things are never easy.";
firstDialogue[1] = "Ay, those are my lines. How are you holding up, Scruffy?";
firstDialogue[2] = "Not good, but not awful. It's not the first time something like this happened at the sanctuary.";
firstDialogue[3] = "Well, if you need anything at any time, I'm here. The whole sanctuary is here for you, too."
firstDialogue[4] = "Here are your meds, by the way."
firstDialogue[5] = "Ay, thanks! Now make sure to check up on the rest of the sanctuary, too.";
firstDialogue[6] = "Can do, see you around.";
firstPortrait[0] = characterPortrait;
firstPortrait[1] = objPlayer.portrait;
firstPortrait[2] = characterPortrait;
firstPortrait[3] = objPlayer.portrait;
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
secondDialogue[0] = "Oh hey doc, how are things?";
secondDialogue[1] = "I'm doing fine, no need to worry about me. I've seen plenty of these instances throughout the years, especially here.";
secondDialogue[2] = "There comes a point where it just becomes the norm.";
secondDialogue[3] = "Well I'm glad you're doing okay, but I'm sure you still must be feeling a bit down.";
secondDialogue[4] = "Are you sure there is nothing you would like?";
secondDialogue[5] = "Well, whenever I was feeling down as a pup I would love eating this special kind of kibble out of my shiny bowl. It reminded me of my old owners.";
secondDialogue[6] = "I'm not sure what you would be able to do about that, though.";
secondDialogue[7] = "I'm sure I can come up with something. Let me look around.";
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
////To activate next dialogue, find the Food Supplies somewhere in the map
//Option 1: Special Kibble + heart
secondDialogue1[0] = "Oh wow! I can't believe you found it! This surely takes me back.";
secondDialogue1[0] = "Now this is a real meal. I had it all the time with my old owners when I was a wee pup.";
secondDialogue1[0] = "Thank you for finding this.";
secondNames1[0] = characterName;
secondNames1[1] = characterName;
secondNames1[2] = characterName;
secondPortrait1[0] = characterPortrait;
secondPortrait1[1] = characterPortrait;
secondPortrait1[2] = characterPortrait;
//Option 2: Shiny New Bowl, no heart
secondDialogue2[0] = "Oh wow, this is almost just like the one I used to have. Got anything else, Doc?";
secondPortrait2[0] = characterPortrait;
secondNames2[0] = characterName;

////To activate next dialogue, give Special Kibble to Scruffy from the previous options

thirdDialogue[0] = "Oh no Scruffy, what's wrong? You look terrible!";
thirdDialogue[1] = "Well, a small tussle was happening earlier, and they ended up bumping into the side of my kennel and spraying water everywhere.";
thirdDialogue[2] = "Oh no that's awful! Are you okay?";
thirdDialogue[3] = "Yeah I'm fine. It's just unfortunate that this happened. I've had some of this since before living here, like this painting. I don't think anyone can replace it.";
thirdDialogue[4] = "If anything, you should check up on the other dogs and make sure they're not injured at all.";
thirdDialogue[5] = "I will, but first wait here. I'll be right back.";
thirdPortrait[0] = objPlayer.portrait;
thirdPortrait[1] = characterPortrait;
thirdPortrait[2] = objPlayer.portrait;
thirdPortrait[3] = characterPortrait;
thirdPortrait[4] = characterPortrait;
thirdPortrait[5] = objPlayer.portrait;
thirdNames[0] = objPlayer.characterName;
thirdNames[1] = characterName;
thirdNames[2] = objPlayer.characterName;
thirdNames[3] = characterName;
thirdNames[4] = characterName;
thirdNames[5] = objPlayer.characterName;

//Option 1: Create a new painting + heart
thirdDialogue1[0] = "Hey doc! I got Dog Ross to make you a new painting. It's a ton of puppies playing.";
thirdDialogue1[0] = "Oh my goodness, this is wonderful.";
thirdDialogue1[1] = "Well Dog Gummit, I wish I could fully see this sweet picture. My eyes don't work like they used to anymore.";
thirdDialogue1[2] = "This makes up for losing my other painting. I know the perfect place for it. I'll have to thank Dog Ross when I next see him. Thank you too, Doc!";
thirdPortrait1[0] = objPlayer.portrait;
thirdPortrait1[1] = characterPortrait;
thirdPortrait1[2] = characterPortrait;
thirdNames1[0] = objPlayer.characterName;
thirdNames1[1] = characterName;
thirdNames1[2] = characterName;
//Option 2: Give a nice Clay Bowl
thirdDialogue2[0] = "Oh? This is sweet! I'm still bummed about my painting being destroyed, though...";
thirdPortrait2[0] = characterPortrait;
thirdNames2[0] = characterName;

////To activate next dialogue, Talk with Dog Marley in previous event

fourthDialogue[0] = "DOG GUMMIT!!!!!!!";
fourthDialogue[1] = "Scruffy, what's wrong?!";
fourthDialogue[2] = "It's nothing, just hit my head on the damn corner again.";
fourthDialogue[3] = "I swear I have this place memorized but my left eye still messes me up sometimes. I'll get used to it though.";
fourthDialogue[4] = "Alright well at least let me check out your head and make sure you're okay.”";
fourthDialogue[4] = "I promise I'm fine, I'm tougher than you think. But if it puts your mind at ease, then sure.";
fourthDialogue[4] = "Thank you, let me start. I wonder if there's something I can do to help you not get hurt by hard corners so much.";
fourthDialogue[4] = "Ack, don't fret your youngin' head! I just gotta memorize 'em better, that's all";
fourthDialogue[4] = "Hmm, I'm sure there's something I can do to help, though. I'll look into it.";
fourthPortrait[0] = objPlayer.portrait;
fourthPortrait[1] = characterPortrait;
fourthPortrait[2] = characterPortrait;
fourthPortrait[3] = objPlayer.portrait;
fourthNames[0] = objPlayer.characterName;
fourthNames[1] = characterName;
fourthNames[2] = characterName;
fourthNames[3] = objPlayer.characterName;
////To activate next dialogue, Soft Foam
//Option 1: Cover hard corners with foam
fourthDialogue1[0] = "What's this?! Is this because of today? Or… many days.";
fourthDialogue1[1] = "Thank you, I can still find my way around but I'm sure this will help me not knock my noggin' as much. It ain't even that embarrasing, either.";
fourthDialogue1[2] = "Plus, it can help the others get less hurt when playing or running around too.";
fourthPortrait1[0] = characterPortrait;
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
fourthPortrait2[0] = characterPortrait;
fourthPortrait2[1] = objPlayer.characterName;
fourthPortrait2[2] = characterPortrait;
fourthPortrait2[3] = characterPortrait;
fourthNames2[0] = characterName;
fourthNames2[1] = objPlayer.characterName;
fourthNames2[2] = characterName;
fourthNames2[3] = characterName;

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
adoptedPortrait[0] = characterPortrait;
adoptedPortrait[1] = characterPortrait;
adoptedPortrait[2] = characterPortrait;
adoptedNames[0] = characterName;
adoptedNames[1] = characterName;
adoptedNames[2] = characterName;

////Not adopted dialogue
unadoptedDialogue[0] = "I'm so happy to see one of us getting out of here. They really deserve this.";
unadoptedDialogue[1] = "I hope they're treat well, and they better send us some photos when they get to their new home!";
unadoptedPortrait[0] = characterPortrait;
unadoptedPortrait[1] = characterPortrait;
unadoptedNames[0] = characterName;
unadoptedNames[1] = characterName;