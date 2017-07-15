///Set up state machine for player
state_machine_init()

//Define states
state_create("idle",stPlayerIdle);
state_create("walk",stPlayerWalk);

//Set default state
state_init("idle");

///Player Variables
image_scale = 0.5;

image_xscale = image_scale;
image_yscale = image_scale;

playerSlot = 1;

//Movement
hmove = 0;
vmove = 0;
moveSpeed = 2;
hitSpeed = 1;
normalSpeed = 2;
hsp = 0;
vsp = 0;

//Lifting
canLift = 1;
canThrow = 0;
ingredient = 0;

//Hit state
hit = 0;