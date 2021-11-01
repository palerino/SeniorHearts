// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_isNear(obj){
	if (place_meeting(x+1, y, obj) || place_meeting(x-1, y, obj) || place_meeting(x, y+1, obj) || place_meeting(x+1, y-1, obj))
		return true;
	return false;
}