if y < 200{y += 5}

else{
	image_speed = 1;
}

if image_index > 27 {
	image_speed = 0;
	pauseTimer --
	if pauseTimer <= 0 {
	sprite_index = PenguinSprite;
	image_xscale = 7;
	image_yscale = 7;
	}
}

cutsceneTimer--

if cutsceneTimer == 0{
	room_goto(Level1);
}
