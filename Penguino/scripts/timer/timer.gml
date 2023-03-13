// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function timer(seconds){
time = seconds*60;

time --;

if time <= 0{
	time = seconds*60;
	return true;
}
}