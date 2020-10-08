var col = argument0; //line of color1 (example: c_white)
var col2 = argument1; //line of color2 (example: c_black)
var xx = argument2; //position of x (example: view_xview[0])
var yy = argument3; //position of y (example:  view_yview[0])
var width = argument4; //width of tv effect (example:  view_wview[0])
var height = argument5; //height of tv effect (example:  view_hview[0])
var alpha = argument6; //alpha of tv effect (example: 0.05) 
var line_width = argument7; //line width of tv effect (example: 2)

var a,c;
a = draw_get_alpha();
c = draw_get_color();

draw_set_alpha(alpha);
for (i=0; i<height; i+=line_width)
{
    draw_set_color(merge_color(col,col2,random(1)))
    draw_line_width(xx,yy+i,xx+width,yy+i,line_width);
    
};

draw_set_alpha(a);
draw_set_color(c);
