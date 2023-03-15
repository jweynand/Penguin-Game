/// @description Insert description here
// You can write your code in this editor
function move(moveSpeed){

if keyboard_check(ord("A")) and not tile_meeting(bbox_left-2,y-2,"Collision"){
	x -= moveSpeed;
	sprite_index = LeftWalkies;
}



if keyboard_check(ord("D")) and not tile_meeting(bbox_right-34,y-2,"Collision"){
	x += moveSpeed;
	sprite_index = RightWalkies;
}

if not keyboard_check(ord("D")) and not keyboard_check(ord("A")){
	sprite_index = PenguinSprite;
}


}
