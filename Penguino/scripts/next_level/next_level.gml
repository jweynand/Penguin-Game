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
		else if room == Level0{
			room_goto(Level1);
		}
		else if room == Level1{
			room_goto(Level2);
		}
		else if room == Level2{
			room_goto(Level3);
		}
		else if room == Level3{
			room_goto(HomeMenu);
		}
	} 
}