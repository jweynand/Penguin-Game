// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function next_level(){
	
	Penguin.victoryWalkTime --;
	Penguin.x += 1;
	if Penguin.victoryWalkTime <= 0{
		Penguin.victoryWalkTime = 120;
		global.LevelComplete = false
		
		if room == Room1{
			room_goto(Level0);
		}
		else{
			room_goto(HomeMenu);
		}
	} 
}