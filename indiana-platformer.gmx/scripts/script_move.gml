argument0 = 4
argument1 = 270
argument2 = 1
argument3 = 6
if (vspeed>argument3)
    vspeed=argument3;
if (hspeed>argument3)
    hspeed=argument3;
if (hspeed<-argument3)
    hspeed=-argument3;
if (place_free(x,y+1))
{
    gravity_direction=argument1;
    gravity=argument2;
}
else
{
    gravity_direction=argument1;
    gravity=0;
}
if (keyboard_check(vk_space) && not place_free(x,y+1)) motion_set(90,15)
if (keyboard_check(vk_left) && place_free(x-argument0,y)) hspeed=-5
if (keyboard_check(vk_right) && place_free(x+argument0,y)) hspeed=5
