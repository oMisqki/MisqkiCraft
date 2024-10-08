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

// Sebaby Star
recipes.remove(<contenttweaker:sebaby_star>);
recipes.addShaped(<contenttweaker:sebaby_star> * 1, [[<minecraft:dye:5>, <draconicevolution:draconic_core>, <minecraft:glowstone_dust>], [<minecraft:dye:5>, <minecraft:diamond>, <minecraft:dye:5>],[<minecraft:glowstone_dust>, <minecraft:golden_apple:0>, <minecraft:dye:5>]]);

// Newborn Child
recipes.remove(<contenttweaker:newborn_child>);
recipes.addShapeless("birth", <contenttweaker:newborn_child> * 1, [<contenttweaker:penguini_star>,<contenttweaker:sebaby_star>]);

// General Darius II
recipes.remove(<contenttweaker:general_darius_ii>);
recipes.addShapeless("Darius", <contenttweaker:general_darius_ii> * 1, [<contenttweaker:newborn_child>,<contenttweaker:newborn_child>]);

// Villager Soul
recipes.remove(<draconicevolution:mob_soul>);
recipes.addShaped(<draconicevolution:mob_soul> * 1, [[<minecraft:emerald>, <minecraft:emerald_block>, <minecraft:emerald>], [<minecraft:emerald>, <contenttweaker:newborn_child>, <minecraft:emerald>],[<minecraft:emerald>, <minecraft:emerald_block>, <minecraft:emerald>]]);