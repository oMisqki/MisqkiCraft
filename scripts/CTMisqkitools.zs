#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemDestroySpeed;

var MisqkiWoodenPickaxe = VanillaFactory.createItem("MisqkiWoodenPickaxe");
MisqkiWoodenPickaxe.maxStackSize = 2;
MisqkiWoodenPickaxe.toolClass = "pickaxe";
MisqkiWoodenPickaxe.toolLevel = 69;
MisqkiWoodenPickaxe.IItemDestroySpeed(9001);
MisqkiWoodenPickaxe.register();
