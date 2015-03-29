
/**
* what happens when the player touched the rigt  food pile 
**/

//if not holding anything and burger is aviliable
if (global.itemInHand == 0 && global.ft3 > 0){
	global.itemInHand = 3;
	global.ft3 --;
}
else {
	//TODO alert user : no burger left 
}
