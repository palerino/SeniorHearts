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

text[0] = "Welcome to the Senior Hearts Sanctuary!";
text[1] = "This is a rescue where dogs can go if they are in need of a place to live but also to be adopted.";
text[2] = "Most of the dogs here are older and were never given the chance of a forever home.";
text[3] = "The sanctuary does everything they can to make this a safe space and to keep all the dogs happy.";
text[4] = "Sage, a resident dog at the sanctuary, was suffering from her medical problems and had to be put down recently.";
text[5] = "The rest of the sanctuary have been in mourning, and the senior dogs will need extra care today.";
text[6] = "Potential adopters are visiting the sanctuary soon, and if every senior dog seems miserable, it's possible that no one will be adopted.";
text[7] = "You will play as the dog therapist Dr. Bones to help the older dogs with their needs and improve their mood.";
text[8] = "It is important to listen to the needs of the dogs as they have their own struggles with old age.";
text[9] = "Make sure to provide the senior dogs with some love and company today. Good luck, Dr. Bones!";

characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
characterTextbox.text = text;
characterTextbox.heartDisplay = transparentSprite;
characterTextbox.portrait = characterPortrait;
characterTextbox.creator = self;
characterTextbox.portraitOverhang = transparentSprite;
