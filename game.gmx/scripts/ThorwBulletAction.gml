/**
* called by obj_vikin when space is pressed.
* this script will throw an bullet (either a flower , a type of food)
* at the enemy. 
**/
//globalvar global.itemInHand;
//show_debug_message("item in hand " + string(global.itemInHand));


//if something went wrong and reinit 
if (global.itemInHand < 0 || global.itemInHand > 4){
	global.itemInHand = 1;
	instance_create(x,y,obj_bullet);
}

if (global.itemInHand == 1 ){
	//TODO create the right type of food 
	instance_create(x,y,foodT1);
	global.itemInHand = 0 ;
}
else if (global.itemInHand == 0 ){
	//there's nothing in hand 
	//TODO let user beware
}
else if (global.itemInHand == 2){
	//TODO create the right type of food 
	instance_create(x,y,foodT2);
	global.itemInHand = 0 ;
}
//humberger 
else if (global.itemInHand == 3){
	//TODO create the right type of food 
	instance_create(x,y,obj_bullet);
	global.itemInHand = 0 ;
} 
else {
	//something went wrong
}
