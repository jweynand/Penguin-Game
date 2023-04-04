// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function increase_temperature(seconds){	
if place_meeting(x,y,backwall)
{heated = false}
else{heated = true}
	
if heated
{	
	heatTime--;
	show_debug_message(string(heatTime));
	
	if heatTime <= 0{
		penguinTemperature --;
		heatTime = seconds*60;
	}
	}
	else{show_debug_message("You're not heated!")}
	if penguinTemperature <= -43{
		
		if sprite_index == LeftWalkies{sprite_index = fallingL}
		if sprite_index == RightWalkies{sprite_index = fallingR}
		if sprite_index == PenguinSprite{sprite_index = fallingR}
		
		if image_index >= 12
		{
			room_restart();
		}
	}
}
