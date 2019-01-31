#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011
#FeelsBadMan

recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:item.pe_swrg>);
recipes.remove(<projecte:item.pe_dm_pick>);
recipes.remove(<projecte:item.pe_rm_katar>);
recipes.remove(<projecte:item.pe_rm_morning_star>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:item.pe_gem_density>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<projecte:item.pe_gem_armor_3>);
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.remove(<projecte:item.pe_matter>);
recipes.remove(<projecte:item.pe_matter:1>);
recipes.remove(<projecte:item.pe_void_ring>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:alchemical_chest>);

recipes.remove(<projecte:item.pe_divining_rod_1>);

#Addcrafting
recipes.addShaped(<projecte:item.pe_rm_morning_star>, [[<projecte:item.pe_rm_shovel>, <projecte:item.pe_rm_hammer>, <projecte:item.pe_rm_sword>], [<em:bannicio:5>, <em:bannicio:5>, <em:bannicio:5>], [<em:bannicio:5>, <em:bannicio:5>, null]]);
recipes.addShaped(<projecte:item.pe_rm_katar>, [[<projecte:item.pe_rm_hoe>, <projecte:item.pe_rm_axe>, <projecte:item.pe_rm_shears>], [<em:bannicio:5>, <em:bannicio:5>, <em:bannicio:5>], [<em:bannicio:5>, <em:bannicio:5>, null]]);
recipes.addShaped(<projecte:item.pe_matter:1>, [[<appliedenergistics2:material:11>, <projecte:item.pe_matter>, <appliedenergistics2:material:11>], [<projecte:fuel_block:2>, <projecte:item.pe_matter>, <projecte:fuel_block:2>], [<appliedenergistics2:material:11>, <projecte:item.pe_matter>, <appliedenergistics2:material:11>]]);
recipes.addShaped(<projecte:item.pe_matter>, [[<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>], [<projecte:item.pe_fuel:2>, <ore:blockBlutonium>, <projecte:item.pe_fuel:2>], [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]]);
recipes.addShaped(<projecte:item.pe_rm_pick>, [[<projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>], [null, <projecte:item.pe_dm_pick>, null], [null, <ore:elvenDragonstone>, null]]);
recipes.addShaped(<projecte:item.pe_dm_pick>, [[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], [null, <minecraft:diamond_pickaxe>, null], [null, <ore:manaDiamond>, null]]);
recipes.addShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<projecte:fuel_block:2>, <minecraft:nether_star>, <projecte:fuel_block:2>], [<extraplanets:tier6_items:5>, <ironchest:iron_chest:6>, <extraplanets:tier6_items:5>]]);

#Philosopher's Stone
mods.avaritia.ExtremeCrafting.addShaped("peps1", <projecte:item.pe_philosophers_stone>, [
	[<appliedenergistics2:molecular_assembler>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <appliedenergistics2:molecular_assembler>],
	[<enderio:item_alloy_ball:6>, <mysticalagriculture:electrotine_essence>, <techreborn:ingot:3>, <techreborn:ingot:3>, <pneumaticcraft:advanced_pcb>, <techreborn:ingot:3>, <techreborn:ingot:3>, <mysticalagriculture:electrotine_essence>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <stevescarts:blockmetalstorage:2>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <stevescarts:blockmetalstorage:2>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <stevescarts:blockmetalstorage:2>, <pneumaticcraft:plastic:14>, <enderio:block_alloy:1>, <mysticalagradditions:storage>, <enderio:block_alloy:1>, <pneumaticcraft:plastic:14>, <stevescarts:blockmetalstorage:2>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <erebus:materials:64>, <minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <stevescarts:blockmetalstorage:2>, <pneumaticcraft:plastic:14>, <enderio:block_alloy:1>, <mysticalagradditions:storage>, <enderio:block_alloy:1>, <pneumaticcraft:plastic:14>, <stevescarts:blockmetalstorage:2>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <stevescarts:blockmetalstorage:2>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:14>, <stevescarts:blockmetalstorage:2>, <enderio:item_alloy_ball:6>],
	[<enderio:item_alloy_ball:6>, <mysticalagriculture:electrotine_essence>, <techreborn:ingot:3>, <techreborn:ingot:3>, <pneumaticcraft:advanced_pcb>, <techreborn:ingot:3>, <techreborn:ingot:3>, <mysticalagriculture:electrotine_essence>, <enderio:item_alloy_ball:6>],
	[<appliedenergistics2:molecular_assembler>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <enderio:item_alloy_ball:6>, <appliedenergistics2:molecular_assembler>]]);
																				
#Transmutation Table
mods.avaritia.ExtremeCrafting.addShaped("pettable1", <projecte:transmutation_table>, [
	[<botania:manaresource:14>, <projecte:matter_block:1>, <projecte:matter_block:1>, <mysticalagriculture:ultimate_furnace>, <appliedenergistics2:part:420>, <mysticalagriculture:ultimate_furnace>, <projecte:matter_block:1>, <projecte:matter_block:1>, <botania:manaresource:14>],
	[<projecte:matter_block:1>, <appliedenergistics2:material:34>, <avaritia:resource:1>, <avaritia:resource:1>, <mysticalagradditions:nether_star_essence>, <avaritia:resource:1>, <avaritia:resource:1>, <appliedenergistics2:material:34>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <avaritia:resource:1>, <draconicevolution:draconic_core>, <extraplanets:wafer:3>, <botania:rune:12>, <extraplanets:wafer:3>, <draconicevolution:draconic_core>, <avaritia:resource:1>, <projecte:matter_block:1>],
	[<botania:rune:9>, <tp:netherstar_block>, <mysticalagradditions:nether_star_essence>, <extrautils2:ingredients:17>, <avaritia:resource:5>, <extrautils2:ingredients:17>, <mysticalagradditions:nether_star_essence>, <tp:netherstar_block>, <botania:rune:9>],
	[<appliedenergistics2:part:300>, <simplyjetpacks:metaitemmods:16>, <mysticalagradditions:storage>, <projecte:fuel_block:2>, <extrautils2:compressedcobblestone:7>, <projecte:fuel_block:2>, <mysticalagradditions:storage>, <simplyjetpacks:metaitemmods:16>, <appliedenergistics2:part:320>],
	[<botania:rune:15>, <tp:netherstar_block>, <mysticalagradditions:nether_star_essence>, <extrautils2:ingredients:17>, <avaritia:resource:5>, <extrautils2:ingredients:17>, <mysticalagradditions:nether_star_essence>, <tp:netherstar_block>, <botania:rune:15>],
	[<projecte:matter_block:1>, <avaritia:resource:1>, <draconicevolution:draconic_core>, <extraplanets:wafer:3>, <botania:rune:12>, <extraplanets:wafer:3>, <draconicevolution:draconic_core>, <avaritia:resource:1>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <appliedenergistics2:material:34>, <avaritia:resource:1>, <avaritia:resource:1>, <mysticalagradditions:nether_star_essence>, <avaritia:resource:1>, <avaritia:resource:1>, <appliedenergistics2:material:34>, <projecte:matter_block:1>],
	[<botania:manaresource:14>, <projecte:matter_block:1>, <projecte:matter_block:1>, <mysticalagriculture:ultimate_furnace>, <appliedenergistics2:energy_acceptor>, <mysticalagriculture:ultimate_furnace>, <projecte:matter_block:1>, <projecte:matter_block:1>, <botania:manaresource:14>]]);

#Swiftwolf's Rending Gale
mods.avaritia.ExtremeCrafting.addShaped("peswrg1", <projecte:item.pe_swrg>, [
	[<em:infinity_star>, <extrautils2:ineffableglass:2>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <extrautils2:ineffableglass:2>, <em:infinity_star>],
	[<extrautils2:ineffableglass:2>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <extrautils2:ineffableglass:2>],
	[<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>],
	[<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <projecte:interdiction_torch>, <projecte:interdiction_torch>, <projecte:interdiction_torch>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>],
	[<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <rftools:dimensional_shard>, <twilightforest:cicada>, <rftools:dimensional_shard>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>],
	[<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>],
	[<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot:3>],
	[<extrautils2:ineffableglass:2>, <techreborn:ingot:3>, <techreborn:ingot:3>, <minecraft:nether_star>, <projecte:item.pe_ring_iron_band>, <minecraft:nether_star>, <techreborn:ingot:3>, <techreborn:ingot:3>, <extrautils2:ineffableglass:2>],
	[<em:infinity_star>, <extrautils2:ineffableglass:2>, <techreborn:ingot:3>, <techreborn:ingot:3>, <draconicevolution:awakened_core>, <techreborn:ingot:3>, <techreborn:ingot:3>, <extrautils2:ineffableglass:2>, <em:infinity_star>]]);

#Transmutation Tablet
mods.avaritia.ExtremeCrafting.addShaped("pett2", <projecte:item.pe_transmutation_tablet>, [
	[<projecte:condenser_mk2>, <appliedenergistics2:material:34>, <projecte:matter_block:1>, <projecte:matter_block:1>, <extrautils2:ingredients:17>, <projecte:matter_block:1>, <projecte:matter_block:1>, <appliedenergistics2:material:34>, <projecte:condenser_mk2>],
	[<appliedenergistics2:material:34>, <pneumaticcraft:advanced_pcb>, <tconstruct:large_plate>.withTag({Material: "iridium"}), <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <mysticalagradditions:nether_star_essence>, <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <tconstruct:large_plate>.withTag({Material: "iridium"}), <pneumaticcraft:advanced_pcb>, <appliedenergistics2:material:34>],
	[<projecte:matter_block:1>, <galacticraftplanets:item_basic_mars:5>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <mysticalagradditions:storage>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <galacticraftplanets:item_basic_mars:5>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <minecraft:experience_bottle>, <draconicevolution:draconic_energy_core>, <bigreactors:blockmetals:4>, <appliedenergistics2:part:420>, <bigreactors:blockmetals:4>, <draconicevolution:draconic_energy_core>, <minecraft:experience_bottle>, <projecte:matter_block:1>],
	[<extrautils2:ingredients:17>, <portalgun:item_miniature_black_hole>, <techreborn:interdimensional_su>, <minecraft:nether_star>, <tconstruct:binding>.withTag({Material: "infinity_avaritia_plustic"}), <minecraft:nether_star>, <techreborn:interdimensional_su>, <portalgun:item_miniature_black_hole>, <extrautils2:ingredients:17>],
	[<projecte:matter_block:1>, <minecraft:experience_bottle>, <draconicevolution:draconic_energy_core>, <bigreactors:blockmetals:4>, <projecte:transmutation_table>, <bigreactors:blockmetals:4>, <draconicevolution:draconic_energy_core>, <minecraft:experience_bottle>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <galacticraftplanets:item_basic_mars:5>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <mysticalagradditions:storage>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <galacticraftplanets:item_basic_mars:5>, <projecte:matter_block:1>],
	[<appliedenergistics2:material:34>, <pneumaticcraft:advanced_pcb>, <tconstruct:large_plate>.withTag({Material: "iridium"}), <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <mysticalagradditions:nether_star_essence>, <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <tconstruct:large_plate>.withTag({Material: "iridium"}), <pneumaticcraft:advanced_pcb>, <appliedenergistics2:material:34>],
	[<projecte:condenser_mk2>, <appliedenergistics2:material:34>, <projecte:matter_block:1>, <projecte:matter_block:1>, <extrautils2:ingredients:17>, <projecte:matter_block:1>, <projecte:matter_block:1>, <appliedenergistics2:material:34>, <projecte:condenser_mk2>]]);

#Energy Condenser
mods.avaritia.ExtremeCrafting.addShaped("pecnd1", <projecte:condenser_mk1>, [
	[<extrautils2:ingredients:17>, null, <tconstruct:ingots>, null, <tconstruct:ingots>, null, <tconstruct:ingots>, null, <extrautils2:ingredients:17>],
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null],
	[<tconstruct:large_plate>.withTag({Material: "refinedglowstone"}), <em:bannicio:1>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <em:bannicio:1>, <tconstruct:large_plate>.withTag({Material: "refinedglowstone"})],
	[null, <em:bannicio:1>, null, <enderio:item_material:16>, <projecte:alchemical_chest>, <enderio:item_material:16>, null, <em:bannicio:1>, null],
	[<tconstruct:large_plate>.withTag({Material: "refinedglowstone"}), <em:bannicio:1>, null, <projecte:alchemical_chest>, <techreborn:matter_fabricator>, <projecte:alchemical_chest>, null, <em:bannicio:1>, <tconstruct:large_plate>.withTag({Material: "refinedglowstone"})],
	[null, <em:bannicio:1>, null, <enderio:item_material:16>, <projecte:alchemical_chest>, <enderio:item_material:16>, null, <em:bannicio:1>, null],
	[<tconstruct:large_plate>.withTag({Material: "refinedglowstone"}), <em:bannicio:1>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <extraplanets:mercury:7>, <em:bannicio:1>, <tconstruct:large_plate>.withTag({Material: "refinedglowstone"})],
	[null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null],
	[<extrautils2:ingredients:17>, null, <tconstruct:ingots>, null, <tconstruct:ingots>, null, <tconstruct:ingots>, null, <extrautils2:ingredients:17>]]);
																				
#Energy Condenser mk2
mods.avaritia.ExtremeCrafting.addShaped("pecnd2", <projecte:condenser_mk2>, [
	[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items>, <extraplanets:tier11_items>, <extraplanets:tier11_items>, <projecte:condenser_mk1>, <extraplanets:tier11_items>, <extraplanets:tier11_items>, <extraplanets:tier11_items>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <extraplanets:tier11_items:1>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:2>, <projecte:matter_block:1>],
	[<projecte:matter_block:1>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:4>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <extraplanets:tier11_items:3>, <projecte:matter_block:1>],
	[<projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block>]]);

#Tome of Knowledge
mods.avaritia.ExtremeCrafting.addShaped("petome1", <projecte:item.pe_tome>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, null, null],
	[null, null, <minecraft:enchanted_book>, <mysticalagradditions:nether_star_essence>, <mysticalagradditions:nether_star_essence>, <mysticalagradditions:nether_star_essence>, <minecraft:enchanted_book>, null, null],
	[null, null, <minecraft:enchanted_book>, <mysticalagradditions:insanium>, <projecte:item.pe_transmutation_tablet>, <mysticalagradditions:insanium>, <minecraft:enchanted_book>, null, null],
	[null, null, <minecraft:enchanted_book>, <mysticalagradditions:nether_star_essence>, <mysticalagradditions:nether_star_essence>, <mysticalagradditions:nether_star_essence>, <minecraft:enchanted_book>, null, null],
	[null, null, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, <minecraft:enchanted_book>, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]]);
