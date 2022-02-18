/// @description Insert description here
// You can write your code in this editor

right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
jump = keyboard_check(vk_space)
ground = keyboard_check(vk_lcontrol)
dash = keyboard_check_pressed(vk_shift)

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + yGravity;

if (alarm[0] = -1)
{
    alarm[0] = (room_speed * dash_cooldown);
}

if (place_meeting(x + xVector, y, flor))
{
	while (!place_meeting(x + xDirection, y, flor))
	{
		x = x + xDirection;
	}
	xVector = 0;
}

x = x + xVector;

if (place_meeting(x, y + yVector, flor))
{
while (!place_meeting(x, y + sign(yVector), flor))
	{
		y = y+sign(yVector);
	}
	yVector = 0;
}
		
y = y + yVector;

if place_meeting(x,y+1,flor and (jump))
{
	yVector = jumpforce;
}

if ground
{
	yVector = yVector + 3;
}
if (keyboard_check_pressed(vk_shift)) && (can_dash = true) 
{
   dashed = true;
   can_dash = false;
    alarm[0] = 2.5;
  
if xDirection = 1
 yVector = yVector -2;
	xSpeed = xSpeed + 3;

if xDirection = -1
  yVector = yVector -2;
	xSpeed = xSpeed + 3;
}

if dashed = true 
{
	xSpeed = xSpeed -3;
	dashed = false;
}

