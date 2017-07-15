/// @description
// You can write your code in this editor

isinPan = instance_place(x,y,obj_panDish)
if (isinPan != noone){
	y = obj_pan.y
}
else{
	y += 9
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


if (obj_pan.temperature > 80 && obj_pan.temperature < 180){
	if (obj_sauteChunk.image_index < 3){
		i = irandom_range(1,2000)
		if (i == 1){
			obj_sauteChunk.image_index += 1
		}
	}
}

if (obj_pan.temperature > 180){
	if (obj_sauteChunk.image_index < 3){
		i = irandom_range(1,500)
		if (i == 1){
			obj_sauteChunk.image_index += 1
		}
	}
}