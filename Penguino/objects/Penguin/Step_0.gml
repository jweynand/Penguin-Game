/// @description Insert description here
// You can write your code in this editor

move(2);
RunCollisions();

//Jumping
if keyboard_check(vk_space){if tile_meeting(x,y,"Collision"){vspeed = -5;}}

show_debug_message(string(x)+", "+string(y))
