/// draw_rectangle_width(x1,y1,x2,y2,width)

var x1, y1, x2, y2, w;

x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
w = argument4;

draw_rectangle(x1,y1,x1+w,y2,0);
draw_rectangle(x1+w,y1,x2,y1+w,0);
draw_rectangle(x2,y1+w,x2-w,y2,0);
draw_rectangle(x1+w,y2,x2-w,y2-w,0);

