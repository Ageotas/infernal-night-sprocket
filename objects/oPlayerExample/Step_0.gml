///Execute State Machine
state_execute();

//spike check
var spike = instance_place(x,y,oSpikeTrap)

if (spike != noone) {
	if spike.active = 1{
		if hit == 0 {
			moveSpeed = hitSpeed;
			hit = 1;
			alarm[0] = room_speed*2;
		};
	};
};

//lift ingredients
if inputdog_down("lift"){
	if instance_place(x+hmove,y+vmove,oIngredientParent){
		ingredient = instance_place(x+hmove,y+vmove,oIngredientParent);
		if canLift == 1 {
			with ingredient {
				lifted = 1;
				other.canLift = 0;
			};
		};
	};
};

//place ingredients
if inputdog_down("lift"){
	if instance_place(x+hmove,y+vmove,oDropOff){
		if canLift == 0{
			with ingredient {
				lifted = 0;
				x = oDropOff.x;
				y = oDropOff.y;
				other.canLift = 1;
			};
		};
	};
};