/// @description
// You can write your code in this editor

isinPan = instance_place(x,y,obj_panDish)
if (isinPan != noone){
	y = obj_pan.y
}
else{
	y += 15
}

if (x <= (obj_panDish.x - 200)) {
	x = obj_panDish.x - 195;
	x_last = x;
}
if (x >= (obj_panDish.x + 200)) {
	x = obj_panDish.x + 195;
	x_last = x;
}
else{
//	x_last = x + random_range(-3,+3)
//	x = x_last;

	isColliding = instance_place(x,y,obj_sauteChunk)
	if  (isColliding != noone){
	    with isColliding {
	        x += 15*(sign(x - (other.x+1)));
			}
	}

}


