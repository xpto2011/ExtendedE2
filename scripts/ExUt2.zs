#Extended Extreme Remake Modpack (EX^2)
#Crafted by xpto2011

#Extra Utilities 2
recipes.remove(<extrautils2:wateringcan:*>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
	[<ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>, <ore:compressed1xCobblestone>], 
	[<ore:ingotRedAlloy>, <minecraft:piston>, <ore:ingotRedAlloy>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
	
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], 
	[<ore:ingotGold>, <ore:blockIron>, <ore:ingotGold>], 
	[<ore:ingotRedAlloy>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:ingotRedAlloy>]]);

recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>, [
    [<extrautils2:compressedcobblestone:7>, <extrautils2:opinium:3>, <extrautils2:compressedcobblestone:7>], 
    [<extrautils2:opinium:3>, <extrautils2:compressedcobblestone:7>, <extrautils2:opinium:3>], 
    [<extrautils2:compressedcobblestone:7>, <extrautils2:opinium:3>, <extrautils2:compressedcobblestone:7>]]);

#Quarry
recipes.remove(<extrautils2:quarryproxy>);
recipes.remove(<extrautils2:quarry>);

recipes.addShaped(<extrautils2:quarryproxy>, [
    [<ore:platePlatinum>, <forestry:thermionic_tubes:5>, <ore:platePlatinum>], 
    [<ore:gearMithril>, <ore:platePlatinum>, <ore:gearMithril>], 
    [<ore:gearLumium>, <minecraft:diamond_pickaxe>, <ore:gearLumium>]]);
recipes.addShaped(<extrautils2:quarry>, [
    [<ore:blockMagicalWood>, <ore:plateEnderium>, <ore:blockMagicalWood>], 
    [<rangedpumps:pump>, <thermalexpansion:frame>, <rangedpumps:pump>], 
    [<forestry:thermionic_tubes:5>, <ore:blockMagicalWood>, <forestry:thermionic_tubes:5>]]);

recipes.remove(<extrautils2:machine>);
recipes.addShaped(<extrautils2:machine> * 4, [
    [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], 
    [<ore:blockRedstone>, <actuallyadditions:block_misc:9>, <ore:blockRedstone>], 
    [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>]]);

#Generators
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <extrautils2:machine>, <ore:ingotIron>], [<ore:dustRedstone>, <minecraft:furnace:*>, <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [[<minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>], [<minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>, <minecraft:cooked_porkchop> | <minecraft:cooked_beef> | <minecraft:cooked_chicken> | <minecraft:cooked_mutton> | <minecraft:cooked_fish> | <minecraft:cooked_rabbit>, <minecraft:wheat> | <minecraft:potato> | <minecraft:carrot>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [[<minecraft:redstone:*>, <minecraft:redstone:*>, <minecraft:redstone:*>], [<minecraft:redstone:*>, <minecraft:redstone_block:*>, <minecraft:redstone:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [[<minecraft:ender_pearl:*>, <minecraft:ender_pearl:*>, <minecraft:ender_pearl:*>], [<minecraft:ender_pearl:*>, <minecraft:obsidian:*>, <minecraft:ender_pearl:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [[<minecraft:blaze_rod:*>, <minecraft:blaze_rod:*>, <minecraft:blaze_rod:*>], [<minecraft:blaze_rod:*>, <minecraft:brewing_stand:*>, <minecraft:blaze_rod:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [[<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>], [<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:dye:4>, <minecraft:gold_block:*>, <minecraft:dye:4>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [[<minecraft:gunpowder:*>, <minecraft:gunpowder:*>, <minecraft:gunpowder:*>], [<minecraft:gunpowder:*>, <minecraft:tnt:*>, <minecraft:gunpowder:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], [<minecraft:skull:1>, <minecraft:nether_star:*>, <minecraft:skull:1>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [[<minecraft:purpur_block:*>, <minecraft:purpur_block:*>, <minecraft:purpur_block:*>], [<minecraft:purpur_block:*>, <minecraft:end_rod:*>, <minecraft:purpur_block:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [[<minecraft:snowball:*>, <minecraft:snowball:*>, <minecraft:snowball:*>], [<minecraft:snowball:*>, <minecraft:ice:*>, <minecraft:snowball:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [[<minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:bone> | <minecraft:rotten_flesh>], [<minecraft:bone> | <minecraft:rotten_flesh>, <minecraft:spider_eye>, <minecraft:bone> | <minecraft:rotten_flesh>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [[<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], [<extrautils2:decorativesolidwood:1>, <minecraft:enchanting_table:*>, <extrautils2:decorativesolidwood:1>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [[<minecraft:slime_ball:*>, <minecraft:slime_ball:*>, <minecraft:slime_ball:*>], [<minecraft:slime_ball:*>, <minecraft:slime:*>, <minecraft:slime_ball:*>], [<ore:dustRedstone>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}), <ore:dustRedstone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book:*>, null], [<ore:gemDiamond>, <extrautils2:machine>, <ore:gemDiamond>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#Remove Angel Rings -> Loot Chest only
recipes.remove(<extrautils2:chickenring:*>);
recipes.remove(<extrautils2:angelring:*>);
	
#Ranged Pumps
recipes.remove(<rangedpumps:pump>);
recipes.addShaped(<rangedpumps:pump>, [
	[<thermalfoundation:glass_alloy:7>, <ore:itemPulsatingCrystal>, <thermalfoundation:glass_alloy:7>], 
	[<minecraft:lava_bucket>, <ore:pearlEnderEye>, <minecraft:water_bucket>],
	[<thermalfoundation:glass_alloy:7>, <thermalfoundation:tool.pickaxe_platinum>, <thermalfoundation:glass_alloy:7>]]);