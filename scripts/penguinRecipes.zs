// Deepwoken Crystal
recipes.remove(<contenttweaker:deep_crystal>);
recipes.addShaped(<contenttweaker:deep_crystal> * 1, [[<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>], [<minecraft:dye:2>, <minecraft:diamond>, <minecraft:dye:2>],[<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]]);

// Penguini Star
recipes.remove(<contenttweaker:penguini_star>);
recipes.addShaped(<contenttweaker:penguini_star> * 1, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <contenttweaker:deep_crystal>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

// Penguini Block
recipes.remove(<contenttweaker:penguini_block:0>);
recipes.addShaped(<contenttweaker:penguini_block:0> * 1, [[<contenttweaker:penguini_star>, <contenttweaker:penguini_star>, <contenttweaker:penguini_star>], [<contenttweaker:penguini_star>, <contenttweaker:penguini_star>, <contenttweaker:penguini_star>],[<contenttweaker:penguini_star>, <contenttweaker:penguini_star>, <contenttweaker:penguini_star>]]);

// Penguini Block to Star
recipes.remove(<contenttweaker:penguini_star>);
recipes.addShapeless("block2star", <contenttweaker:penguini_star> * 9, [<contenttweaker:penguini_block:0>]);