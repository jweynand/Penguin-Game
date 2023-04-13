// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function next_level(){
	
	global.level ++;
//	nextLevel = "Level" + string(global.level);
	
	victoryWalkTime --;
	Penguin.x += 1;
	if victoryWalkTime <= 0{
		victoryWalkTime = 120;
		global.LevelComplete = false
		show_message(string(global.level))
		room = nextLevel;
	} 
}