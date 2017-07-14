///Execute State Machine
state_execute();

///Always

//Depth
depth = -y;

if hp < 0 room_restart();

if inputdog_pressed("back",playerSlot) {
	with (oBuildingControl){
		state_switch("complete");
	};
	with (oLevelControl){
		state_switch("daystart");
	};
};