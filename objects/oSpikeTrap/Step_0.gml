if (timer mod (room_speed*2)) == 0{
	active = !active;
};

if active == true image_index = 1
else image_index = 0;

timer++;