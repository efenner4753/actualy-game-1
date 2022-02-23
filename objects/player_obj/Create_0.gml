// @description Insert description here
// You can write your code in this editor
//movement
xDirection = 0;
xSpeed = 7;
xVector = xDirection * xSpeed;
yGravity = .1;                         
yVector = 0;                                                                                            
jumpforce = -10;                                                                                             
can_dash = true;
dash_cooldown = 2.5;
dashed = false

enum states
{
collision
dash
jumping
walking
}

//global value
global.coins = 0;
global.points = 0;
global.HP = 5;