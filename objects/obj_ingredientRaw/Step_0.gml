/// @description 

cutLocation = instance_place(x,y,obj_knife);

if (global.cutting==true && global.hascut==false){
	if cutLocation != noone {
		if (chunksAvailable >= chunksCreated){	
			rawChunk = instance_create(mouse_x,random_range(120,480),obj_ingredientChunk);
			rawChunk.direction = random_range(-15,15);
			chunksCreated++
			global.hascut = true;
		}
	}
}