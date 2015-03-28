/**
*  set and initialize global variables 
* 
**/
show_debug_message("global var script executed");
/**
*  Variables concerning buckets
**/
globalvar MAX_ITEM_IN_BUSKET;
MAX_ITEM_IN_BUSKET = 5;
//initialize all busket with 3 variables 

globalvar foodType1,
            foodType2,
            foodType3,
            flowers;

foodType1 = 3;
foodType2 = 3;
foodType3 = 3;
flowers = 3;

/**
* Concerning food regeneration
**/            
globalvar CHANCE_OF_FOOD_GENERATION_T1;
globalvar CHANCE_OF_FOOD_GENERATION_T2;
globalvar CHANCE_OF_FOOD_GENERATION_T3;

//ranging from 0 to 100 , 50 means 50% chance to regen per script call
CHANCE_OF_FOOD_GENERATION_T1 = 50 ; 
CHANCE_OF_FOOD_GENERATION_T2 = 50 ; 
CHANCE_OF_FOOD_GENERATION_T3 = 50 ; 

/**
* Concerning player position
**/
//which row of bucket is the player at the number is between [0,4]
//this variable is used to choose which busket player should take food from
globalvar CURRENT_PLAYER_ROW_NUMBER;
CURRENT_PLAYER_ROW_NUMBER = 0 ;


/**
*  Concerning Items
**/


