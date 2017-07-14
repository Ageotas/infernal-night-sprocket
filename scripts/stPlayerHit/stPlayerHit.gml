///stPlayerHit()
//Hit state for player
	if (state_new){
	    //up movespeed
	    moveSpeed = 3;
	    //take damage
	    hp -= 1;
	    //drop the enemy
	    with (enemyLifted){
	        state_switch("dropped")
	    };
	    //remove enemy from lifted id
	    enemyLifted = noone;
	    //change sprite
	    sprite_index = sPlayerHit;
	};

	//animation
	if inputdog_analog("left",playerSlot) image_xscale = -image_scale;
	if inputdog_analog("right",playerSlot) image_xscale = image_scale;

	//Movement calcs
	hmove = -inputdog_analog("left",playerSlot)+inputdog_analog("right",playerSlot)
	hsp = hmove * moveSpeed;
	vmove = -inputdog_analog("up",playerSlot)+inputdog_analog("down",playerSlot)
	vsp = vmove * moveSpeed;

	//Horizontal Collision
	var wall = instance_place(x+hsp,y,oWallParent);

	if (wall != noone){
	    if (wall.collide = 1){
	        while(!place_meeting(x+sign(hsp),y,oWallParent)){
	            x += sign(hsp);
	        };
	        hsp = 0;
	    };
	};

	x += hsp;

	//Vertical Collision
	var wall = instance_place(x,y+vsp,oWallParent);

	if (wall != noone){
	    if (wall.collide = 1){
	        while(!place_meeting(x,y+sign(vsp),oWallParent)){
	            y += sign(vsp);
	        };
	        vsp = 0;
	    };
	};

	y += vsp;

	if (state_timer > room_speed){
	    moveSpeed = 2;
	    canLift = 1;
	    canThrow = 0;
	    state_switch("idle")
	};