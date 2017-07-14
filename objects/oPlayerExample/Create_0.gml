///Set up state machine for player
state_machine_init()

//Define states
state_create("idle",stPlayerIdle);
state_create("walk",stPlayerWalk);
state_create("charge",stPlayerCharge);
state_create("dive",stPlayerDive);
state_create("hit",stPlayerHit);


//Set default state
state_init("idle");

///Player Variables
image_scale = 0.5;

image_xscale = image_scale;
image_yscale = image_scale;

playerSlot = 1;
hp = 5
dmg = 1;

//Movement
hmove = 0;
vmove = 0;
moveSpeed = 2;
hsp = 0;
vsp = 0;

//Diving
hdirDive = 0;
vdirDive = 0;
diveTimer = 0;
diveSpeed = 4;
divehsp = 4;
divevsp = 4;
diveLength = room_speed/6;
charge = 0;

//Lifting
canDive = 1;
canLift = 1;
canThrow = 0;
enemyLifted = noone;
maxLift = 5;

//Hit state
hit = 0;

//Wave control
maxWaves = 5; //not used at the moment
currentWaves = 1;
spawnPoints = 3;