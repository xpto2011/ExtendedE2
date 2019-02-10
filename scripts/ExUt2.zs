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
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], 
    [<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>], 
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);

#Remove Angel Rings -> Loot Chest only
recipes.remove(<extrautils2:chickenring:*>);
recipes.remove(<extrautils2:angelring:*>);

	
#Ranged Pumps
recipes.remove(<rangedpumps:pump>);
recipes.addShaped(<rangedpumps:pump>, [
	[<thermalfoundation:glass_alloy:7>, <ore:itemPulsatingCrystal>, <thermalfoundation:glass_alloy:7>], 
	[<minecraft:lava_bucket>, <ore:pearlEnderEye>, <minecraft:water_bucket>],
	[<thermalfoundation:glass_alloy:7>, <thermalfoundation:tool.pickaxe_platinum>, <thermalfoundation:glass_alloy:7>]]);