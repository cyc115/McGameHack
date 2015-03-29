/**
*  set and initialize global variables 
* 
**/
show_debug_message("global var script executed");
/**
*  Variables concerning buckets
**/
global.MAX_ITEM_IN_BUSKET = 5;


//global.flowers = 3;

/**
* Concerning food regeneration
**/            

//ranging from 0 to 100 , 50 means 50% chance to regen per script call
global.CHANCE_OF_FOOD_GENERATION_T1 = 50 ; 
global.CHANCE_OF_FOOD_GENERATION_T2 = 50 ; 
global.CHANCE_OF_FOOD_GENERATION_T3 = 20 ; 

/**
* Concerning player position
**/
//which row of bucket is the player at the number is between [0,4]
//this variable is used to choose which busket player should take food from
//global.CURRENT_PLAYER_ROW_NUMBER = 0 ;

//player movement 
//acceleration is constant 
global.MAX_SPEED = 10;  //10 to the right 
global.MIN_SPEED = -10;  // 10 to the left 
global.ACCELERATION = 1 ;
global.deltaMove = 5;
global.velocity = 0 ;