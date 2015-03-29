/**
* Alarm set to once every 30 frames == 1/sec 
**/

//if the busket has space then randomly regenerate food
if ( global.ft1 < global.MAX_ITEM_IN_BUSKET ) {
	//add a new apple
	if (irandom_range(0,100) >= global.CHANCE_OF_FOOD_GENERATION_T1){
		global.ft1++;
	}
}
if ( global.ft2 < global.MAX_ITEM_IN_BUSKET ) {
//add a new banana
	if (irandom_range(0,100) >= global.CHANCE_OF_FOOD_GENERATION_T2){
		global.ft2++;
	}
}
if ( global.ft3 < global.MAX_ITEM_IN_BUSKET ) {
//add a new burger
	if (irandom_range(0,100) >= global.CHANCE_OF_FOOD_GENERATION_T1){
		global.ft3++;
	}
}
