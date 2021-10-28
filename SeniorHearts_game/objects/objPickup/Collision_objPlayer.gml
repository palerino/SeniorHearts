/// @description Insert description here
// You can write your code in this editor

//instance_find(objScruffy, 0).totalHearts += 1;
//instance_find(objScruffy, 0).second = true;

//objScruffy.totalHearts += 1;
//objScruffy.second = true;


/*

*/

if(object_get_visible(objPickup)) {
	objGameManager.scruffyHearts += 1;
	objGameManager.scruffyKibbleFound = true;
	instance_destroy();
}
