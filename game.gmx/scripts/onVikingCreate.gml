/**
* positive integer value, what is in viking's hand right now
* the item viking is holding, either a flower, or the 3 types of foods, or none.
* no item : 0 
* food type 1 : 1 (apple : -1 hp on hit )
* food type 2 : 2 (banana : -2 hp on hit)
* food type 3 : 3 (humberger)
* flower : 4 
**/

global.itemInHand = 1 ;

/**
*  Variables concerning buckets
**/
global.MAX_ITEM_IN_BUSKET = 5;

//initialize all busket with n items 
//see food type above 
global.ft1 = 1; 
global.ft2 = 2;
global.ft3 = 0;

/**
* Concerning food regeneration
**/  
//ranging from 0 to 100 , 50 means 50% chance to regen per script call
global.CHANCE_OF_FOOD_GENERATION_T1 = 50 ; 
global.CHANCE_OF_FOOD_GENERATION_T2 = 50 ; 
global.CHANCE_OF_FOOD_GENERATION_T3 = 20 ; 