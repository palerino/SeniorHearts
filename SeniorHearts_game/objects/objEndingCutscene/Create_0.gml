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

text[0] = "lol the end!";

characterTextbox = instance_create_layer(x,y,"Text", objTextbox);
characterTextbox.text = text;
characterTextbox.heartDisplay = transparentSprite;
characterTextbox.portrait = characterPortrait;
characterTextbox.creator = self;
characterTextbox.portraitOverhang = transparentSprite;
