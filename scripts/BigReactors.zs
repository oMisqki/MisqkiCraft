// Reactor Controller (Legacy)
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller> * 1, [[<bigreactors:reactorcasing>, <mekanism:controlcircuit:3>, <bigreactors:reactorcasing>], [<mekanism:controlcircuit:3>, <mekanism:machineblock:8>, <mekanism:controlcircuit:3>],[<bigreactors:reactorcasing>, <mekanism:energycube:0>, <bigreactors:reactorcasing>]]);

// Reactor Fuel Rod (Legacy)
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped(<bigreactors:reactorfuelrod> * 6, [[<mekanismgenerators:reactorglass:0>, <bigreactors:ingotgraphite>, <mekanismgenerators:reactorglass:0>], [<mekanismgenerators:reactorglass:0>, <bigreactors:ingotyellorium>, <mekanismgenerators:reactorglass:0>],[<mekanismgenerators:reactorglass:0>, <bigreactors:ingotgraphite>, <mekanismgenerators:reactorglass:0>]]);

// Reactor Casing Core (Legacy)
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores> * 2, [[<mekanism:ingot:4>, <bigreactors:ingotgraphite>, <mekanism:ingot:4>], [<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>],[<mekanism:ingot:4>, <bigreactors:ingotgraphite>, <mekanism:ingot:4>]]);

// Reactor Casing (Legacy)
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing> * 6, [[<mekanism:ingot:4>, <bigreactors:ingotgraphite>, <mekanism:ingot:4>], [<minecraft:iron_ingot>, <bigreactors:reactorcasingcores>, <minecraft:iron_ingot>],[<mekanism:ingot:4>, <bigreactors:ingotgraphite>, <mekanism:ingot:4>]]);

// Reactor Redstone Flux Power Tap (Legacy)
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf> * 1, [[<bigreactors:ingotgraphite>, <mekanism:controlcircuit:1>, <bigreactors:ingotgraphite>], [<bigreactors:ingotgraphite>, <mekanism:energycube:0>, <bigreactors:ingotgraphite>],[<bigreactors:ingotgraphite>, <mekanism:energytablet>, <bigreactors:ingotgraphite>]]);

// Reactor Access Port (Legacy)
recipes.remove(<bigreactors:reactoraccessport>);
recipes.addShaped(<bigreactors:reactoraccessport> * 1, [[<mekanism:enrichedalloy>, <mekanism:basicblock:6>, <mekanism:enrichedalloy>], [<bigreactors:ingotgraphite>, <mekanism:controlcircuit:1>, <bigreactors:ingotgraphite>],[<mekanism:enrichedalloy>, <mekanism:basicblock:8>, <mekanism:enrichedalloy>]]);

// Reactor Control Rod (Legacy)
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.addShaped(<bigreactors:reactorcontrolrod> * 1, [[<mekanism:ingot:4>, <bigreactors:ingotyellorium>, <mekanism:ingot:4>], [<bigreactors:reactorcasing>, <mekanismgenerators:reactorglass:0>, <bigreactors:reactorcasing>],[<bigreactors:reactorcasing>, <bigreactors:reactorcasingcores>, <bigreactors:reactorcasing>]]);

// Reactor Glass (Legacy)
recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass> * 1, [[null, null, null], [null, <bigreactors:reactorcasing>, null],[null, null, null]]);