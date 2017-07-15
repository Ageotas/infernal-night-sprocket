/// @description 
//

knifeCollision = position_meeting(x,y,obj_knife);
if global.cutting == true{
    if knifeCollision == true{  
        x = obj_knife.x + 20
        last_x = x
        
        isColliding = instance_place(x,y,obj_ingredientChunk)
        if  (isColliding != noone && y > 20){
            with isColliding {
                y += sign(y - other.y);
            }
        }
    }
    else{
        x = last_x
    }
}

bowlCollision = position_meeting(x,y,obj_bowl);
if bowlCollision == true{
	instance_destroy();
}