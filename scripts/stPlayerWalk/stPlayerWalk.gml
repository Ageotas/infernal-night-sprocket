///stPlayerWalk()
//Walk state for player
if(state_new){
	image_speed = 0.2;
	sprite_index = sPlayerWalk;
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

//Idle
if (hsp == 0 && vsp == 0){
	state_switch("idle")
};

//lift ingredients
if inputdog_down("lift"){
	if instance_place(x+hmove,y+vmove,oIngredientParent){
		if canLift = 1{
			with oIngredientParent {
				lifted = 1;
				other.canLift = 0;
			};
		};
	};
};