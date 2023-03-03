/// @description Insert description here
// You can write your code in this editor
function move(moveSpeed){
if keyboard_check(ord("A")){
	x -= moveSpeed;
}

if keyboard_check(ord("W")){
	y -= moveSpeed;
}

if keyboard_check(ord("D")){
	x += moveSpeed;
}

if keyboard_check(ord("S")){
	y += moveSpeed;
}
}
