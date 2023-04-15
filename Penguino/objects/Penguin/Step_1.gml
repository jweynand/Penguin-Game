/// @description Insert description here
// You can write your code in this editor
function move(moveSpeed){
if penguinTemperature >= -43 and not global.LevelComplete{
	
if keyboard_check(ord("A")) and not tile_meeting(bbox_left-2,y-2,"Collision") and not place_meeting(x,y,crackingPlatform){
	x -= moveSpeed;
	sprite_index = LeftWalkies;
	image_speed = 1;
}


if keyboard_check(ord("D")) and not tile_meeting(x+4,y-2,"Collision") and not place_meeting(x,y,crackingPlatform){
	x += moveSpeed;
	sprite_index = RightWalkies;
	image_speed = 1;
}


if not keyboard_check(ord("D")) and not keyboard_check(ord("A")) and tile_meeting(x,y+2,"Collision") and penguinTemperature >= -43{
	//sprite_index = PenguinSprite;
	image_speed=0;
}

// Cracking Platform Addendum
if  place_meeting(bbox_left-2,y-2,crackingPlatform){
	x+=2;
}
if  place_meeting(bbox_right-34,y-2,crackingPlatform){
	x-=2;
}
}
}
