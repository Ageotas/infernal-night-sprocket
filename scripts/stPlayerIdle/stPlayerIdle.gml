///stPlayerIdle()
//Idle state for player
if(state_new){
	sprite_index = sPlayerIdle;
}
	
hmove = -inputdog_analog("left",playerSlot)+inputdog_analog("right",playerSlot)
hsp = hmove * moveSpeed;
vmove = -inputdog_analog("up",playerSlot)+inputdog_analog("down",playerSlot)
vsp = vmove * moveSpeed;

if !instance_place(x+hsp,y,oWallParent){
	if abs(hsp) > 0 state_switch("walk")
};

if !instance_place(x,y+vsp,oWallParent){
	if abs(vsp) > 0 state_switch("walk")
};
