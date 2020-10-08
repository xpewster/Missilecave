    var phspd = argument0;
    var pvspd = -argument1;
    //create_debug_tracer(x,y,c_red,sqrt(sqr(phspd)+sqr(pvspd))/4,ipos(-phspd)*180+arctan(pvspd/phspd)*180/pi);
    //create_debug_tracer(x,y,c_blue,phspd,0)
    //create_debug_tracer(x,y,c_yellow,pvspd,90)
    var random_speed = choose(0,1,1,2,3)
    var random_direction;
    var xcomponent;
    var ycomponent;
    part1 = instance_create(x,y-2,oPart);
    random_speed = choose(5,6,6,7,8)
    random_direction = (arctan2(pvspd,phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1))+choose(-4,-2,2,4);//(ipos(-phspd)*180+arctan(pvspd/phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1));
    //create_debug_tracer(x,y,c_lime,2,random_direction);
    xcomponent = cos((random_direction)*pi/180)*random_speed;
    ycomponent = sin((random_direction)*pi/180)*pvspd*random_range(1,1.3);
    part1.velX = xcomponent;
    part1.velY = bend_towards_horz(-ycomponent);
    part1.image_angle = random_direction;
    part1.sprite_index = sHead;
    part1.able0 = true;
    part1.able90 = true;
    part1.able180 = true;
    part1.able270 = true;
    part2 = instance_create(x,y+2,oPart);
    random_speed = choose(5,6,6,7,8)
    random_direction = (arctan2(pvspd,phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1))+choose(-4,-2,2,4);
    xcomponent = cos((random_direction)*pi/180)*random_speed;
    ycomponent = sin((random_direction)*pi/180)*pvspd*random_range(1,1.3);
    part2.velX = xcomponent;
    part2.velY = bend_towards_horz(-ycomponent);
    part2.image_angle = random_direction;
    part2.sprite_index = sChest;
    part2.able0 = true;
    part2.able90 = false;
    part2.able180 = true;
    part2.able270 = false;
    part3 = instance_create(x+3,y+5,oPart);
    random_speed = choose(5,6,6,7,8)
    random_direction = (arctan2(pvspd,phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1))+choose(-4,-2,2,4);
    xcomponent = cos((random_direction)*pi/180)*random_speed*sign(random_range(-0.25,1));
    ycomponent = sin((random_direction)*pi/180)*pvspd*random_range(1,1.3)*sign(random_range(-1,1));
    part3.velX = xcomponent;
    part3.velY = bend_towards_horz(-ycomponent);
    part3.image_angle = random_direction;
    part3.sprite_index = sLeg1;
    part3.able0 = false;
    part3.able90 = true;
    part3.able180 = false;
    part3.able270 = true;
    part4 = instance_create(x-3,y+5,oPart);
    random_speed = choose(5,6,6,7,8)
    random_direction = (arctan2(pvspd,phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1))+choose(-4,-2,2,4);
    xcomponent = cos((random_direction)*pi/180)*random_speed*sign(random_range(-0.25,1));
    ycomponent = sin((random_direction)*pi/180)*pvspd*random_range(1,1.3)*sign(random_range(-1,1));
    part4.velX = xcomponent;
    part4.velY = bend_towards_horz(-ycomponent);
    part4.image_angle = random_direction;
    part4.sprite_index = sLeg2;
    part4.able0 = false;
    part4.able90 = true;
    part4.able180 = false;
    part4.able270 = true;
    part5 = instance_create(x+7,y,oPart);
    random_speed = choose(5,6,6,7,8)
    rrandom_direction = (arctan2(pvspd,phspd)*180/pi)+random_range(0,40)*sign(random_range(-1,1))+choose(-4,-2,2,4);
    xcomponent = cos((random_direction)*pi/180)*random_speed*sign(random_range(-0.25,1));
    ycomponent = sin((random_direction)*pi/180)*pvspd*random_range(1,1.3)*sign(random_range(-1,1));
    part5.velX = xcomponent;
    part5.velY = bend_towards_horz(-ycomponent);
    part5.image_angle = random_direction;
    part5.sprite_index = sTorch;
    part5.able0 = false;
    part5.able90 = true;
    part5.able180 = false;
    part5.able270 = true;
