/// @description 
//


knifeCollision=position_meeting(x,y,obj_knife);

if global.cutting == true
{
	if knifeCollision == true
	{
		x = obj_knife.x + 20
		last_x = x
	}
	else
	{
		x = last_x
	}
}

isColliding = instance_place(x,y,obj_ingredientChunk)

if  isColliding != noone
{
	self.x = self.x + 5
	last_x = self.x
}
else
{
	self.x = last_x
}