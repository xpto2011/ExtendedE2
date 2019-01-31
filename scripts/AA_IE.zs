#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011
import crafttweaker.item.IItemTransformer;

#Actually Additions

recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.remove(<actuallyadditions:block_phantom_placer>);
recipes.remove(<actuallyadditions:block_phantom_liquiface>);
recipes.remove(<actuallyadditions:block_phantom_energyface>);
recipes.remove(<actuallyadditions:block_phantom_redstoneface>);
recipes.remove(<actuallyadditions:block_phantom_breaker>);
recipes.remove(<actuallyadditions:block_phantomface>);
recipes.remove(<actuallyadditions:block_lava_factory_controller>);
recipes.remove(<actuallyadditions:block_item_repairer>);
recipes.remove(<actuallyadditions:block_breaker>);
recipes.remove(<actuallyadditions:block_placer>);

mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter_advanced>);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:prismarine_shard>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);

#drill augments
recipes.remove(<actuallyadditions:item_drill_upgrade_three_by_three>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_three_by_three>, [
	[null, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <actuallyadditions:item_misc:8>, <ore:plateAluminum>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:plateAluminum>, <actuallyadditions:item_crystal_empowered:4>]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_five_by_five>);
recipes.remove(<actuallyadditions:item_drill_upgrade_speed>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_speed>, [
	[null, <ore:plateAluminum>, null], 
	[<ore:plateAluminum>, <actuallyadditions:item_misc:8>, <ore:plateAluminum>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:plateAluminum>, <actuallyadditions:item_crystal_empowered:2>]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_speed_ii>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_speed_ii>, [
	[null, <ore:plateSignalum>, null], 
	[<ore:plateSignalum>, <actuallyadditions:item_drill_upgrade_speed>, <ore:plateSignalum>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:plateSignalum>, <actuallyadditions:item_crystal_empowered:4>]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_speed_iii>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_speed_iii>, [
	[null, <ore:plateEnderium>, null],
	[<ore:plateEnderium>, <actuallyadditions:item_drill_upgrade_speed_ii>, <ore:plateEnderium>],
	[<actuallyadditions:item_crystal_empowered:4>, <ore:plateEnderium>, <actuallyadditions:item_crystal_empowered:4>]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_silk_touch>);
#recipes.addShaped(<actuallyadditions:item_drill_upgrade_silk_touch>, [[null, <tconstruct:materials:16>, null], [<tconstruct:materials:16>, <actuallyadditions:block_misc:8>, <tconstruct:materials:16>], [null, <tconstruct:materials:16>, null]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_fortune>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_fortune>, [
	[<actuallyadditions:block_crystal_empowered:1>, <ore:ingotSignalum>, <actuallyadditions:block_crystal_empowered:1>], 
	[<ore:ingotSignalum>, <actuallyadditions:block_misc:8>, <ore:ingotSignalum>], 
	[<actuallyadditions:block_crystal_empowered:1>, <ore:ingotSignalum>, <actuallyadditions:block_crystal_empowered:1>]]);

recipes.remove(<actuallyadditions:item_drill_upgrade_fortune_ii>);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_fortune_ii>, [
	[<actuallyadditions:block_crystal_empowered:2>, <ore:ingotEnderium>, <actuallyadditions:block_crystal_empowered:2>],
	[<ore:ingotEnderium>, <actuallyadditions:item_drill_upgrade_fortune>, <ore:ingotEnderium>], 
	[<actuallyadditions:block_crystal_empowered:2>, <ore:ingotEnderium>, <actuallyadditions:block_crystal_empowered:2>]]);

#energizer
recipes.remove(<actuallyadditions:block_energizer>);
recipes.addShaped(<actuallyadditions:block_energizer>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <immersiveengineering:metal_device1:2>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [
	[<ore:gearIron>, <ore:stickWood>, <ore:gearIron>], 
	[<ore:stickWood>, <actuallyadditions:item_misc:5>, <ore:stickWood>], 
	[<ore:gearIron>, <ore:stickWood>, <ore:gearIron>]]);


#Immersive Engeneering
recipes.remove(<immersiveengineering:treated_wood>);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
	[null, <actuallyadditions:item_crystal_empowered:2>, null], 
	[<ore:gearInvar>, <immersiveengineering:metal_decoration0:0>, <ore:gearInvar>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:gearElectrum>, <actuallyadditions:item_crystal_empowered:2>]]);

recipes.remove(<immersiveengineering:mold>);
recipes.addShaped(<immersiveengineering:mold>, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <immersiveengineering:tool:1>]]);

recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:material:8>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);


#Remove plates
mods.unidict.removalByKind.get("Crafting").remove("plate");
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<thermalfoundation:material:354>);
recipes.remove(<thermalfoundation:material:355>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:357>);
recipes.remove(<thermalfoundation:material:358>);
recipes.remove(<thermalfoundation:material:359>);
recipes.remove(<thermalfoundation:material:328>);
recipes.remove(<thermalfoundation:material:326>);
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:322>);
recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:324>);

#Coiso wires
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);

recipes.addShapeless(<immersiveengineering:material:20>, [<ore:ingotCopper>, <immersiveengineering:tool:1>.reuse()]);
recipes.addShapeless(<immersiveengineering:material:21>, [<ore:ingotElectrum>, <immersiveengineering:tool:1>.reuse()]);
recipes.addShapeless(<immersiveengineering:material:22>, [<ore:ingotAluminum>, <immersiveengineering:tool:1>.reuse()]);
recipes.addShapeless(<immersiveengineering:material:23>, [<ore:ingotSteel>, <immersiveengineering:tool:1>.reuse()]);

#Forestry
recipes.remove(<forestry:sturdy_machine>);