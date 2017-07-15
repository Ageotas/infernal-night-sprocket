/// @description 
// You can write your code in this editor

if (mouse_x >= 400 && mouse_x <= 1200) {
	x = mouse_x;
	x_last = x;
}
else{
	x = x_last;
}

if (mouse_y >= 100 && mouse_y <= 530) {
	y = mouse_y;
	y_last = y;
}
else{
	y = y_last;
}


heatLocation = instance_place(x,y,obj_stoveHeat);
if heatLocation != noone{
	if (temperature <= 250) {
		temperature += 0.5;
	}
}
else{
	if (temperature >= 20) {
		temperature -= 0.1;
	}
}