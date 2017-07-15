/// @description

// If Keyboard
// Only look for mouse_x
x=mouse_x;

if mouse_check_button_pressed(mb_left) {
	sprite_index=spr_knifeChop;
	global.cutting=true;
}
if mouse_check_button_released(mb_left) {
	sprite_index=spr_knife;
	global.cutting=false;
}

// If controller
