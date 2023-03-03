/// @description Insert description here
// You can write your code in this editor

move(2);
if tile_meeting(x,y,"Collision"){gravity = 0 vspeed = 0;}
else{
gravity = 0.2;
}
if keyboard_check(vk_space){if tile_meeting(x,y,"Collision"){vspeed = -5;}}
