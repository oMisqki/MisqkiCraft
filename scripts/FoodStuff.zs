// Bread
recipes.remove(<minecraft:bread>);
recipes.addShaped(<minecraft:bread> * 1, [[null, null, null], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],[null, null, null]]);

// Toast
recipes.remove(<harvestcraft:toastitem>);
furnace.addRecipe(<harvestcraft:toastitem>, <minecraft:bread>);