///Execute State Machine
state_execute();

if inputdog_down("lift"){
	if canLift == 1 {
		var in = instance_place(x+hmove,y+vmove,oIngredient)
		if in != noone {
			canLift = 0;
			ingredient = in;
			with in lifted = 1;
		};
	};
};


if inputdog_down("lift"){
	if canLift == 0 {
		var in = instance_place(x+hmove,y+vmove,oDropOff)
		if in != noone {
			ingredient.lifted = 0;
			ingredient.x = in.x;
			ingredient.y = in.y;
			canLift = 1;
		};
	};
};

if keyboard_check_pressed(vk_end){
	game_restart();	
};