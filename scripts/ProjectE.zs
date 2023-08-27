// Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);

recipes.addShaped(<projecte:item.pe_philosophers_stone>,[[<mekanism:polyethene:2>, <minecraft:diamond_block>, <mekanism:polyethene:2>], [<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>], [<mekanism:polyethene:2>, <minecraft:diamond_block>, <mekanism:polyethene:2>]]);

// Table
recipes.remove(<projecte:transmutation_table>);

recipes.addShaped(<projecte:transmutation_table>,[[<projecte:matter_block:1>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <projecte:matter_block:1>], [<minecraft:nether_star>, <projecte:item.pe_philosophers_stone>, <minecraft:nether_star>], [<projecte:matter_block:1>, <mekanism:energycube>.withTag({tier: 3, mekData: {energyStored: 1.28E8}}), <projecte:matter_block:1>]]);

// Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);

recipes.addShaped(<projecte:item.pe_transmutation_tablet>,[[<projecte:condenser_mk2>, <projecte:item.pe_time_watch>, <projecte:condenser_mk2>], [<projecte:dm_pedestal>, <projecte:transmutation_table>, <projecte:dm_pedestal>], [<projecte:condenser_mk2>, <projecte:item.pe_time_watch>, <projecte:condenser_mk2>]]);

// EMC COLLECTORS
recipes.remove(<projecte:collector_mk1>);

recipes.addShaped(<projecte:collector_mk1>,[[<solarflux:solar_panel_5>, <forge:bucketfilled>.withTag({FluidName: "brine", Amount: 1000}), <solarflux:solar_panel_5>], [<solarflux:solar_panel_5>, <projecte:fuel_block:2>, <solarflux:solar_panel_5>], [<solarflux:solar_panel_5>, <mekanism:machineblock:7>, <solarflux:solar_panel_5>]]);

recipes.remove(<projecte:collector_mk2>);

recipes.addShaped(<projecte:collector_mk2>,[[<solarflux:solar_panel_7>, <projecte:condenser_mk1>, <solarflux:solar_panel_7>], [<solarflux:solar_panel_7>, <projecte:matter_block>, <solarflux:solar_panel_7>], [<solarflux:solar_panel_7>, <projecte:collector_mk1>, <solarflux:solar_panel_7>]]);

recipes.remove(<projecte:collector_mk3>);

recipes.addShaped(<projecte:collector_mk3>,[[<solarflux:solar_panel_8>, <projecte:condenser_mk2>, <solarflux:solar_panel_8>], [<solarflux:solar_panel_8>, <projecte:matter_block:1>, <solarflux:solar_panel_8>], [<solarflux:solar_panel_8>, <projecte:collector_mk2>, <solarflux:solar_panel_8>]]);

// EMC CONDENSORS
recipes.remove(<projecte:alchemical_chest>);

recipes.addShaped(<projecte:alchemical_chest>,[[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:matter_block>], [<minecraft:ender_pearl>, <mekanism:machineblock:13>, <minecraft:ender_pearl>]]);

recipes.remove(<projecte:condenser_mk1>);

recipes.addShaped(<projecte:condenser_mk1>,[[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>], [<projecte:item.pe_time_watch>, <projecte:alchemical_chest>, <projecte:item.pe_time_watch>], [<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block>]]);

recipes.remove(<projecte:condenser_mk2>);

recipes.addShaped(<projecte:condenser_mk2>,[[<projecte:rm_furnace>, <minecraft:nether_star>, <projecte:rm_furnace>], [<projecte:item.pe_time_watch>, <projecte:condenser_mk1>, <projecte:item.pe_time_watch>], [<projecte:rm_furnace>, <minecraft:nether_star>, <projecte:rm_furnace>]]);

// EMC RELAYS
recipes.remove(<projecte:relay_mk1>);

recipes.addShaped(<projecte:relay_mk1>,[[<solarflux:solar_panel_5>, <mekanism:machineblock:7>, <solarflux:solar_panel_5>], [<solarflux:solar_panel_5>, <projecte:fuel_block:2>, <solarflux:solar_panel_5>], [<solarflux:solar_panel_5>, <mekanism:machineblock:7>, <solarflux:solar_panel_5>]]);

recipes.remove(<projecte:relay_mk2>);

recipes.addShaped(<projecte:relay_mk2>,[[<solarflux:solar_panel_7>, <projecte:condenser_mk1>, <solarflux:solar_panel_7>], [<solarflux:solar_panel_7>, <projecte:matter_block>, <solarflux:solar_panel_7>], [<solarflux:solar_panel_7>, <projecte:relay_mk1>, <solarflux:solar_panel_7>]]);

recipes.remove(<projecte:relay_mk3>);

recipes.addShaped(<projecte:relay_mk3>,[[<solarflux:solar_panel_8>, <projecte:condenser_mk2>, <solarflux:solar_panel_8>], [<solarflux:solar_panel_8>, <projecte:matter_block:1>, <solarflux:solar_panel_8>], [<solarflux:solar_panel_8>, <projecte:relay_mk2>, <solarflux:solar_panel_8>]]);
