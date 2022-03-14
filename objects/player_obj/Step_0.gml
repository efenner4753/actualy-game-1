/// @description Insert description here
// You can write your code in this editor
Inputs();



xVector = xSpeed * xDirection;

CheckCollisionX();

yVector = yVector + yGravity;

CheckCollisionY();

if (alarm[0] = -1)
{
    alarm[0] = (room_speed * dash_cooldown);
}

if (place_meeting(x,y+1,flor) and (jump))
{
	yVector = jumpforce;
}

if ground
{
	yVector = yVector + 3;
}

if (place_meeting(x,y+1,cracked_flor) and (ground))
{
	instance_destroy(cracked_flor) 
}
if (keyboard_check_pressed(vk_shift) && (can_dash = true))
{
   can_dash = false;
    alarm[0] = 2.5;
  
if xDirection = 1
 yVector = yVector -2;
	xSpeed = xSpeed + 3;

if xDirection = -1
  yVector = yVector -2;
	xSpeed = xSpeed + 3;
}

