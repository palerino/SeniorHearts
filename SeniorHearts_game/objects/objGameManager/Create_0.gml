//UI Stuff
gameWindowHeight = window_get_height();
titleScreenButtonsEnabled = true;

talkedWithScruffy = false;
talkedWithBegory = false;
talkedWithDogRoss = false;
talkedWithDogMarley = false;
introductionPhase = true;
duringEnding = false;
finalTalk = false;

scruffyHearts = 0;
begoryHearts = 0;
dogRossHearts = 0;
dogMarleyHearts = 0;

//Ross-specific event variables
rossNighttimeSuppliesFound = false;
nighttimeSuppliesNo = true;

// Scruffy-specific event variables
scruffyFoodSuppliesFound = false;
scruffyFoamFound = false;
scruffyPaintingSupplies = false;

foodSuppliesNo = true;
foamNo = true;
paintingSupplies = true;

//Begory-specific event variables
begoryNailSuppliesFound = false;
begoryCollarsFound = false;

nailSuppliesNo = true;
collarsNo = true;
// Marley-specific event variables
marleyStressRelieversFound = false;
marleySageThingsFound = false;

stressRelieversNo = true;
sageThingsNo = true;

audio_play_sound(titleTheme, 1, true);

globalvar vol;
vol = 1.0;
audio_master_gain(vol);


