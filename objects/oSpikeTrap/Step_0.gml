if (timer mod (room_speed*2)) == 0{
	active = !active;
};

if active == true {
	if instance_place(x,y,oPlayerExample){
		oPlayerExample.moveSpeed = oPlayerExample.hitSpeed;
		oPlayerExample.alarm[0] = room_speed;
	};
	image_index = 1
}
else image_index = 0;

timer++;