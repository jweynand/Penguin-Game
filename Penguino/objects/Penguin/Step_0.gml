/// @description Insert description here
// You can write your code in this editor

move(2);
RunCollisions();
increase_temperature(0.5);

//Jumping
if keyboard_check(vk_space) or keyboard_check(ord("W")){
	if tile_meeting(x,y,"Collision") or place_meeting(x,y+2,crackingPlatform) or place_meeting(x,y+1,crackingPlatform) or place_meeting(x,y,crackingPlatform) or place_meeting(x,y-1,crackingPlatform) or place_meeting(x,y+2,oilFreeWater) or place_meeting(x,y+2,waterTile) {if not global.LevelComplete{
		vspeed = -5.5;}}}
		
// Safe Spot
	if tile_meeting(x,y,"Collision")
	{
		safeX = x;
		safeY = y;
	}

show_debug_message(string(x)+", "+string(y))

if penguinTemperature >= 1{
	penguinTemperature = 0;
}

if keyboard_check(ord("L")){
	penguinTemperature = penguinTemperature - 10;
}
