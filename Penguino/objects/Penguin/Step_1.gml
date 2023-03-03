/// @description Insert description here
// You can write your code in this editor
function move(moveSpeed){

if keyboard_check(ord("A")) and not tile_meeting(bbox_left-2,y-2,"Collision"){
	x -= moveSpeed;
}



if keyboard_check(ord("D")) and not tile_meeting(bbox_right-30,y-2,"Collision"){
	x += moveSpeed;
}


}
