/// @description 

cutLocation = instance_place(x,y,obj_knife);

if global.cutting==true {
	if cutLocation != noone {
		rawChunk = instance_create(mouse_x,random_range(80,480),obj_ingredientChunk);
		rawChunk.direction = random_range(-15,15);
		rawChunk.speed = 3;
	}
}