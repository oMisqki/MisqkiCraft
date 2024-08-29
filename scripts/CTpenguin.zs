#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

// ITEMS
var deepcrystal = VanillaFactory.createItem("deep_crystal");
deepcrystal.register();

var penguiniStar = VanillaFactory.createItem("penguini_star");
penguiniStar.register();

var sebabyStar = VanillaFactory.createItem("sebaby_star");
sebabyStar.register();

var newChild = VanillaFactory.createItem("newborn_child");
newChild.register();

var dariusII = VanillaFactory.createItem("general_darius_ii");
dariusII.register();

// BLOCKS
var penguiniBlock = VanillaFactory.createBlock("penguini_block", <blockmaterial:rock>);
penguiniBlock.setBlockHardness(50.0);
penguiniBlock.setBlockResistance(50.0);
penguiniBlock.setToolClass("pickaxe");
penguiniBlock.setToolLevel(3);
penguiniBlock.setLightValue(1);
penguiniBlock.setBlockSoundType(<soundtype:stone>);
penguiniBlock.register();
