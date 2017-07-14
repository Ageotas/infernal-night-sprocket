/// EaseInOutQuart(time,start,change,duration)

var _val = 2 * argument0 / argument3;

if (_val < 1) { return argument2 * 0.5 * power(_val, 4) + argument1; }

return argument2 * -0.5 * (power(_val - 2, 4) - 2) + argument1;


