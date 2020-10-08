var a = simplify_angle(argument0);
var t = simplify_angle(argument1);
z = (a-t < t-a);
if (z == 0) 
    return -1;
return 1;


