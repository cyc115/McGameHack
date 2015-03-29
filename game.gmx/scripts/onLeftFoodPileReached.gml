/**
* what happens when the player touched the left food pile 
**/

//if not holding anything 
if (global.itemInHand == 0 ){
	//if both apple and banana exists
	if (global.ft1 > 0 && global.ft2 > 0 ){
		//pick either at random 
		n = irandom_range(0,49);
		if (n < 50 ){ 
			//choose apple 
			global.itemInHand = 1;
			global.ft1--;
		}
		else {
			//choose banana
			global.itemInHand = 2;
			global.ft2--;
		}
	}
	//if only apple exists
	else if ( global.ft1 > 0 ){
		global.itemInHand = 1;
		global.ft1--;
	}
	//if only banana exists
	else if (global.ft2 > 0 ){
		global.itemInHand = 2;
		global.ft2--;
	}
	//all empty 
	else {
		//TODO alert user : food pile empty 
	}

}

x = xprevious;
y = yprevious;