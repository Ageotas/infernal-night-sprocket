timer = 0;

//create empty list for ingredients to go in
ingredientList = ds_list_create();
//fill it with ingredients
ds_list_add(ingredientList,0,1,2,3,4,5);

//create a list of all the holders in the room
holderList = ds_list_create();
var i;
for (i = 0; i < instance_number(oIngredientHolder); i += 1){
	holderList[|i] = instance_find(oIngredientHolder,i);
}

//for each holder, assign an ingredient
for (i=0; i<ds_list_size(holderList); i+=1){
	var in = instance_create_depth(holderList[|i].x,holderList[|i].y,-10,oIngredient);
	with in {
		image_index = other.ingredientList[|0];
		ds_list_delete(other.ingredientList,0);
	};
};