/**
* called by obj_vikin when space is pressed.
* this script will throw an bullet (either a flower , a type of food)
* at the enemy. 
**/
//globalvar itemInHand;
//show_debug_message("item in hand " + string(itemInHand));


//if something went wrong and reinit 
if (itemInHand < 0 || itemInHand > 4){
	itemInHand = 1;
	instance_create(x,y,obj_bullet);
}

if (itemInHand == 1 ){
//TODO create the right type of food 
instance_create(x,y,obj_bullet);
itemInHand = 0 ;
}

if (itemInHand == 0 ){
//there's nothing in hand 
//TODO let user beware
}
if (itemInHand == 2){
//TODO create the right type of food 
instance_create(x,y,obj_bullet);
itemInHand = 0 ;
}

if (itemInHand == 3){
//TODO create the right type of food 
instance_create(x,y,obj_bullet);
itemInHand = 0 ;
}

if (itemInHand == 4){
//TODO create the right type of flower 
instance_create(x,y,obj_bullet);
itemInHand = 0 ;
}
else {
//something went wrong
}



