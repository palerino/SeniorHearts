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
text[0] = "Begory has found their final forever home!";
text[1] = "Their new owners were happy to help Begory with their behavioral issues and extra needs during his final years.";
text[2] = "Many shelter animals can have neglectful and difficult backgrounds, just like Begory. These dogs can be fearful and hostile, and they need extra help to overcome their hardships.";
text[3] = "Dogs with stubborn behavioral issues are very likely to be euthanized, Some of them will never get the chance to have a loving, nurturing home environment.";
text[4] = "However, they’re the ones that need it the most, and saving them is so emotionally fulfilling for both pets and their owners.";
text[5] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[6] = "Just a little extra love and care helps a dog show their true colors. They make lovely, mellow companions that deserve to find their final home.";
text[7] = "Congrats on saving Begory! How many other dogs can you save?";

} else if(objGameManager.dogMarleyHearts == 5){ //Dog Marley adoption ending

text[0] = "Dog Marley has found her final forever home!";
text[1] = "Her new owners were happy to help Dog Marley with their health issues and extra needs during her final years.";
text[2] = "Dog Marley struggles with Canine Cognitive Dysfunction, which is also known as dog dementia.";
text[3] = "Dogs can develop this cognitive disorder when they grow older. They start forgetting familiar routines and commands, and they can develop debilitating anxiety as well.";
text[4] = "Without the right treatments, like keeping them physically and mentally active or prescribing anxiety medications, their condition can get worse. They can be lost, terrified, and confused wherever they go.";
text[5] = "Senior dogs with health problems face a greater chance of euthanasia when shelters have too many animals. In their final moments, they are lonely and suffering.";
text[6] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[7] = "Just a little extra love and care helps a dog show their true colors. They make lovely, mellow companions that deserve to find their final home.";
text[8] = "Congrats on saving Dog Marley! How many other dogs can you save?";

} else if(objGameManager.dogRossHearts == 5){ //Dog Ross adoption ending
//Senior dogs need extra love, attention, and medical care to keep them healthy.
text[0] = "Dog Ross has found his final forever home!";
text[1] = "His new owners were happy to help Dog Ross with his health issues and extra needs during his final years.";
text[2] = "Dog Ross suffered from arthritis, which is a very common health condition in older dogs. They struggle to move around like they used to due to joint inflammation.";
text[3] = "Arthritis can develop in several ways, including age and genetics. Physical therapy, joint supplements, and healthy and active lifestyles can prevent arthritis from worsening.";
text[4] = "Unfortunately, shelter dogs may not receive adequate treatment for arthritis. Without a proper home or foster parent, their pain only gets worse, and they’re less likely to get adopted.";
text[5] = "This ruins their final years. They struggle to exercise, and jumping onto beds or climbing stairs can become impossible. They need extra care and patience for their future homes.";
text[6] = "Senior dog rescues save these gentle old souls from shelters and give them a second chance at reaching their forever homes.";
text[7] = "Just a little extra love and care helps a dog show their true colors. They make lovely, mellow companions that deserve to find their final home.";
text[8] = "Congrats on saving Dog Ross! How many other dogs can you save?";


} else { //Scruffy adoption ending
text[0] = "Scruffy has found his final forever home!";
text[1] = "His new owners were happy to help Scruffy with his health issues and extra needs during his final years.";
text[2] = "Before his time at the sanctuary, Scruffy had the same family most of his life. However, their family preferred young and cute puppies, so he was surrendered to a shelter once he grew older.";
text[3] = "After growing up in a loving home, senior dogs adjust poorly to a shelter life as well. They can be overwhelmed and depressed, and their health can deteriorate very fast.";
text[4] = "Senior dogs can die easily in the shelter system as well. The high-stress environment is too much for some senior dogs, so they’re desperately in need of a rescue, foster, or home to stay healthy.";
text[5] = "Unfortunately, they're even less likely to be noticed by potential fosters or adopters when they seem so depressed. The shelter is likely to be their final home.";
text[6] = "Many adopters overlook that senior dogs are usually socialized, housetrained, and much more low-maintenance than puppies. They deserve a home just like anyone else.";
text[7] = "Just a little extra love and care helps a dog show their true colors. They make lovely, mellow companions that deserve to find their final home.";
text[8] = "Congrats on saving Scruffy! How many other dogs can you save?";
}

characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
characterTextbox.text = text;
characterTextbox.heartDisplay = transparentSprite;
characterTextbox.portrait = characterPortrait;
characterTextbox.creator = self;
