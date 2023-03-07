// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RunCollisions(){
	
//Gravity and Floor Collisions
if tile_meeting(x,y,"Collision")
{
	gravity = 0 vspeed = 0;
}

else
{
	gravity = 0.2;
}


//Ceiling Collision
if tile_meeting(x,y-6,"Collision")
{
	vspeed = 0 y += 4;
}

//Don't Get Stuck In The Floor
if tile_meeting(x,y-2,"Collision")
{
	gravity = 0 vspeed = 0 vspeed -= 2;
}

}

