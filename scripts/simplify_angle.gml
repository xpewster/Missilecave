if (argument0 < 0) {
return 360-(abs(argument0 mod 360));
} else {
return argument0 mod 360;
}
