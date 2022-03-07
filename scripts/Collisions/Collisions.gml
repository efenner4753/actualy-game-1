// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckCollisionX(){
if (place_meeting(x + xVector, y, flor))
{
	while (!place_meeting(x + xDirection, y, flor))
	{
		x = x + xDirection;
	}
	xVector = 0;
}

x = x + xVector;
}
function CheckCollisionY(){

}