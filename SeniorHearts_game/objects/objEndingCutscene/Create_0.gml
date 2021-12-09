/// @description Insert description here
// You can write your code in this editor

characterPortrait[0] = transparentSprite;
characterPortrait[1] = transparentSprite;
characterPortrait[2] = transparentSprite;
characterPortrait[3] = transparentSprite;
characterPortrait[4] = transparentSprite;
characterPortrait[5] = transparentSprite;
characterPortrait[6] = transparentSprite;
characterPortrait[7] = transparentSprite;
characterPortrait[8] = transparentSprite;
characterPortrait[9] = transparentSprite;
characterPortrait[10] = transparentSprite;
characterPortrait[11] = transparentSprite;
characterPortrait[12] = transparentSprite;
characterPortrait[13] = transparentSprite;
characterPortrait[14] = transparentSprite;
characterPortrait[15] = transparentSprite;
characterPortrait[16] = transparentSprite;
characterPortrait[17] = transparentSprite;
characterPortrait[18] = transparentSprite;
characterPortrait[19] = transparentSprite;
characterPortrait[20] = transparentSprite;

text[0] = "lol the end!";

if(objGameManager.begoryHearts == 5) { //Begory adoption ending
layer_set_visible("Begory", visible);
text[0] = "Congrats! Begory found their final forever home!";
text[1] = "Begory's new owners are ready to support their extra needs and health issues as a senior dog.";
text[2] = "Just like with Begory, some dogs need extra patience to overcome their hardships. If a shelter animal had a neglectful or difficult background, they may be fearful or hostile towards potential adopters.";
text[3] = "Dogs with stubborn behavioral issues are very likely to be euthanized, especially older ones. Some of them will never get the chance to have a loving, nurturing home environment.";
text[4] = "However, they're the ones that need it the most, and saving them is so emotionally fulfilling for both pets and their owners.";
text[5] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[6] = "Just a little extra love and care helps a dog show their true colors. They make lovely companions when given the chance!";
text[7] = "Congrats on saving Begory! How many other dogs can you save?";

} else if(objGameManager.dogMarleyHearts == 5){ //Dog Marley adoption ending
layer_set_visible("Marley", visible);
text[0] = "Congrats! Dog Marley found her final forever home!";
text[1] = "Dog Marley's new owners are ready to support her extra needs and health issues as a senior dog.";
text[2] = "Dog Marley struggles with Canine Cognitive Dysfunction, which is also known as dog dementia.";
text[3] = "Dogs can develop this cognitive disorder when they grow older. They start forgetting familiar routines and commands, and they can develop debilitating anxiety as well.";
text[4] = "Without the right treatments, like keeping them physically and mentally active or prescribing anxiety medications, their condition can get worse. They can be lost, terrified, and confused wherever they go.";
text[5] = "Senior dogs with health problems face a greater chance of euthanasia when shelters have too many animals. In their final moments, they are lonely and suffering.";
text[6] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[7] = "Just a little extra love and care helps a dog show their true colors. They make lovely companions when given the chance!";
text[8] = "Congrats on saving Dog Marley! How many other dogs can you save?";

} else if(objGameManager.dogRossHearts == 5){ //Dog Ross adoption ending
//Senior dogs need extra love, attention, and medical care to keep them healthy.
layer_set_visible("Ross", visible);
text[0] = "Congrats! Dog Ross found his final forever home!";
text[1] = "Dog Ross's new owners are ready to support his extra needs and health issues as a senior dog.";
text[2] = "Dog Ross suffered from arthritis, which is a very common health condition in older dogs. They struggle to move around like they used to due to joint inflammation.";
text[3] = "Unfortunately, due to limited resources, shelter environments can struggle to provide adequate arthritis treatment.";
text[4] = "This ruins their final years. Jumping onto beds, climbing stairs, or even walking can become impossible.";
text[5] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[6] = "Just a little extra love and care helps a dog show their true colors. They make lovely companions when given the chance!";
text[7] = "Congrats on saving Dog Ross! How many other dogs can you save?";


} else { //Scruffy adoption ending
	layer_set_visible("Scruffy", visible);
text[0] = "Congrats! Scruffy found his final forever home!";
text[1] = "Scruffy's new owners are ready to support his extra needs and health issues as a senior dog.";
text[2] = "Before coming to the sanctuary, Scruffy had the same family most of his life. He lived perfectly with his owner and their other pets.";
text[3] = "When his owner passed away, every pet was properly rehomed except for Scruffy. No one wanted a dog with his age and eye problems, so he was surrendered to the shelter.";
text[4] = "After growing up in a loving home, senior dogs adjust poorly to a shelter life. They can be overwhelmed and depressed, and their health can deteriorate very fast.";
text[5] = "Senior dogs can die easily in the shelter system as well. The high-stress environment is too much for some senior dogs, so they're desperately in need of a rescue, foster, or home to stay healthy.";
text[6] = "Unfortunately, they're even less likely to be noticed by potential fosters or adopters when they seem so depressed. The shelter is likely to be their final home.";
text[7] = "Many adopters overlook that senior dogs are usually socialized, housetrained, and much more low-maintenance than puppies. They deserve a home just like anyone else.";
text[8] = "Just a little extra love and care helps a dog show their true colors. They make lovely companions when given the chance!";
text[9] = "Congrats on saving Scruffy! How many other dogs can you save?";

}






characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
characterTextbox.text = text;
characterTextbox.heartDisplay = transparentSprite;
characterTextbox.portrait = characterPortrait;
characterTextbox.creator = self;
