/// @description Insert description here
// You can write your code in this editor

characterName[0] = "Dog 1";
characterName[1] = "Dog 2";
characterName[2] = "Dog 2";
characterName[3] = "Dog 1";
characterName[4] = "Dog 2";
characterName[5] = "Dog 1";
characterName[6] = "Dog 2";
characterName[7] = "Dr. Bones";
characterName[8] = "Dr. Bones";
characterName[9] = "Dr. Bones";
characterName[10] = "Dr. Bones";
characterName[11] = "Dr. Bones";

characterPortrait[0] = sprDog1;
characterPortrait[1] = sprDog2;
characterPortrait[2] = sprDog2;
characterPortrait[3] = sprDog1;
characterPortrait[4] = sprDog2
characterPortrait[5] = sprDog2;
characterPortrait[6] = sprDog2;
characterPortrait[7] = sprDrBonesPortrait;
characterPortrait[8] = sprDrBonesPortrait;
characterPortrait[9] = sprDrBonesPortrait;
characterPortrait[10] = sprDrBonesPortrait;
characterPortrait[11] = sprDrBonesPortrait;

text[0] = "...Well, it was going to be difficult regardless, but she was in so much pain.";
text[1] = "I know. Just everytime we lose someone, it always takes a piece of this place with it.";
text[2] = "I mean let's be real, we're here because people didn't want us or couldn't take care of us. This is all we have.";
text[3] = "You're right. But we're family, so we have to make sure everyone has support right now.";
text[4] = "...It is a natural part of life, but that doesn't always make it easy.";
text[5] = " I know that Sage didn't have the best life as she spent her last few years here at the rescue, but I know that you all played a positive role in her life.";
text[6] = "While it's always hard to lose a friend, let's celebrate Sage and the joy she brought us all. ";
//Dr Bones
text[7] = "I wish I could've done more to help, but Sage was old and in a lot of pain. It was the only way to bring her some peace.";
text[8] = "I hope that more of the dogs here will find forever homes, but the older they are, the more likely they are to spend the rest of their life here.";
text[9] = "For now I'll do my best to make them as happy as possible.";
text[10] = "That way, they're more likely to get adopted into a happy home and live out the rest of their days with another family.";
text[11] = "For now though, us here at the sanctuary are their only family, so we will do our best to make them feel welcome!";

characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
characterTextbox.text = text;
characterTextbox.heartDisplay = transparentSprite;
characterTextbox.portrait = characterPortrait;
characterTextbox.creator = self;
characterTextbox.charName = characterName;
characterTextbox.portraitOverhang = transparentSprite;
