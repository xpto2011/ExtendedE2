#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

import mods.refinedstorage.Solderer;

#Removecrafting
recipes.remove(<appliedenergistics2:material:14>);
recipes.remove(<appliedenergistics2:material:15>);
recipes.remove(<appliedenergistics2:material:19>);
recipes.remove(<appliedenergistics2:material:13>);
recipes.remove(<appliedenergistics2:quartz_block>);
recipes.remove(<appliedenergistics2:fluix_block>);
recipes.remove(<ae2stuff:grower>);
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.remove(<ae2stuff:inscriber>);
recipes.remove(<appliedenergistics2:inscriber>);
recipes.remove(<appliedenergistics2:chest>);
recipes.remove(<extracells:part.base:7>);
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:material:35>);
recipes.remove(<appliedenergistics2:part:380>);
recipes.remove(<appliedenergistics2:material:25>);
recipes.remove(<appliedenergistics2:material:28>);
recipes.remove(<extracells:storage.component:3>);
recipes.remove(<extracells:storage.component:2>);
recipes.remove(<extracells:storage.component:1>);
recipes.remove(<extracells:storage.component>);
recipes.remove(<appliedenergistics2:material:38>);
recipes.remove(<appliedenergistics2:material:37>);
recipes.remove(<appliedenergistics2:material:36>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:controller>);

#Presses (AE2 Inscriber sucks, no it really sucks)
#AE2 Recipe system is actual cancer
mods.techreborn.rollingMachine.addShaped(<appliedenergistics2:material:15>, [[<minecraft:iron_ingot>], [<minecraft:gold_block>], [<minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<appliedenergistics2:material:19>, [[<minecraft:iron_ingot>], [<refinedstorage:silicon>], [<minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<appliedenergistics2:material:13>, [[<minecraft:iron_ingot>], [<appliedenergistics2:quartz_block>], [<minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<appliedenergistics2:material:14>, [[<minecraft:iron_ingot>], [<minecraft:diamond_block>], [<minecraft:iron_ingot>]]);

recipes.removeByRecipeName("appliedenergistics2:misc/deconstruction_fluix_block");
recipes.removeByRecipeName("appliedenergistics2:misc/deconstruction_certus_quartz_block");

recipes.addShaped(<appliedenergistics2:fluix_block>, [
	[<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>], 
	[<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>], 
	[<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>]]);
recipes.addShaped(<appliedenergistics2:quartz_block>, [
	[<appliedenergistics2:material>, <appliedenergistics2:material>, <appliedenergistics2:material>], 
	[<appliedenergistics2:material>, <appliedenergistics2:material>, <appliedenergistics2:material>],
	[<appliedenergistics2:material>, <appliedenergistics2:material>, <appliedenergistics2:material>]]);

recipes.addShapeless(<appliedenergistics2:part:380>, [<refinedstorage:grid>, <ore:itemIlluminatedPanel>]);
recipes.addShapeless(<appliedenergistics2:material:7> * 9, [<appliedenergistics2:fluix_block>]);
recipes.addShapeless(<appliedenergistics2:material> * 9, [<appliedenergistics2:quartz_block>]);

recipes.addShaped(<appliedenergistics2:material:28> * 2, [
	[<techreborn:plates:5>, <ore:ingotElectrotineAlloy>, null], 
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:23>, <ore:ingotElectrotineAlloy>], 
	[<techreborn:plates:5>, <ore:ingotElectrotineAlloy>, null]]);
recipes.addShaped(<appliedenergistics2:material:25> * 2, [
	[<thermalfoundation:material:33>, <ore:ingotRedAlloy>, null], 
	[<ore:ingotRedAlloy>, <appliedenergistics2:material:23>, <ore:ingotRedAlloy>], 
	[<thermalfoundation:material:33>, <ore:ingotRedAlloy>, null]]);
recipes.addShaped(<appliedenergistics2:material:35>, [
	[<ore:ingotElectrotineAlloy>, <ore:crystalCertusQuartz>, <ore:ingotElectrotineAlloy>], 
	[<ore:crystalCertusQuartz>, <refinedstorage:storage_part>, <ore:crystalCertusQuartz>], 
	[<ore:ingotElectrotineAlloy>, <ore:crystalCertusQuartz>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000}), <appliedenergistics2:material:24>, <forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000})], 
	[<ore:crystalPureFluix>, <thermalexpansion:frame>, <ore:crystalPureFluix>], 
	[<ore:crystalOsmium>, <ore:plateCopper>, <ore:crystalOsmium>]]);

recipes.addShaped(<extracells:part.base:7>, [[<appliedenergistics2:drive>, <appliedenergistics2:material:43>, <appliedenergistics2:material:44>]]);
recipes.addShaped(<appliedenergistics2:material:44> * 2, [[<appliedenergistics2:material:11>, <appliedenergistics2:material:9>, <appliedenergistics2:material:22>]]);
recipes.addShaped(<appliedenergistics2:material:43> * 2, [[<appliedenergistics2:material:10>, <appliedenergistics2:material:9>, <appliedenergistics2:material:22>]]);

recipes.addShaped(<appliedenergistics2:drive>, [
	[<mekanism:controlcircuit:3>, <appliedenergistics2:part:16>, <mekanism:controlcircuit:3>], 
	[<appliedenergistics2:material:24>, null, <appliedenergistics2:material:24>], 
	[<mekanism:controlcircuit:3>, <appliedenergistics2:part:16>, <mekanism:controlcircuit:3>]]);
recipes.addShaped(<ae2stuff:grower>, [
	[<appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:material:24>, <appliedenergistics2:quartz_growth_accelerator>],
	[<appliedenergistics2:quartz_growth_accelerator>, <ironchest:iron_chest:6>, <appliedenergistics2:quartz_growth_accelerator>], 
	[<appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:material:23>, <appliedenergistics2:quartz_growth_accelerator>]]);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [
	[<mysticalagriculture:crafting:37>, <appliedenergistics2:part:16>, <mysticalagriculture:crafting:37>], 
	[<appliedenergistics2:fluix_block>, <ore:gearMithril>, <appliedenergistics2:fluix_block>], 
	[<mysticalagriculture:crafting:37>, <appliedenergistics2:part:16>, <mysticalagriculture:crafting:37>]]);
	
recipes.addShaped(<ae2stuff:inscriber>, [
	[<ore:plateMithril>, <mekanism:machineblock:15>, <ore:plateMithril>],
	[<appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <mekanism:basicblock:8>], 
	[<ore:plateMithril>, <mekanism:machineblock:15>, <ore:plateMithril>]]);
recipes.addShaped(<appliedenergistics2:inscriber>, [
	[<ore:gearLumium>, <minecraft:sticky_piston>, <ore:gearLumium>], 
	[<appliedenergistics2:fluix_block>, null, <ore:gearLumium>], 
	[<ore:gearLumium>, <minecraft:sticky_piston>, <ore:gearLumium>]]);

recipes.addShaped(<appliedenergistics2:chest>, [
	[<ore:blockGlass>, <appliedenergistics2:part:380>, <ore:blockGlass>], 
	[<appliedenergistics2:part:16>, <mekanism:machineblock:13>, <appliedenergistics2:part:16>], 
	[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);

recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
	[<ore:ingotMithril>, <appliedenergistics2:quartz_glass>, <ore:ingotMithril>], 
	[<appliedenergistics2:material:43>, <avaritia:double_compressed_crafting_table>, <appliedenergistics2:material:44>], 
	[<ore:ingotMithril>, <appliedenergistics2:quartz_glass>, <ore:ingotMithril>]]);

recipes.addShaped(<appliedenergistics2:interface>, [
	[<ore:ingotPlatinum>, <appliedenergistics2:material:23>, <ore:ingotPlatinum>], 
	[<appliedenergistics2:material:43>, <ore:blockGlass>, <appliedenergistics2:material:44>], 
	[<ore:ingotPlatinum>, <appliedenergistics2:material:23>, <ore:ingotPlatinum>]]);

recipes.addShaped(<extracells:storage.component:3>, [
	[<ore:ingotRefinedGlowstone>, <appliedenergistics2:material:24>, <ore:ingotRefinedGlowstone>], 
	[<extracells:storage.component:2>, <appliedenergistics2:material:22>, <extracells:storage.component:2>],
	[<ore:ingotRefinedGlowstone>, <extracells:storage.component:2>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component:2>, [
	[<ore:ingotRefinedGlowstone>, <appliedenergistics2:material:24>, <ore:ingotRefinedGlowstone>], 
	[<extracells:storage.component:1>, <appliedenergistics2:material:22>, <extracells:storage.component:1>], 
	[<ore:ingotRefinedGlowstone>, <extracells:storage.component:1>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component:1>, [
	[<ore:ingotRefinedGlowstone>, <appliedenergistics2:material:24>, <ore:ingotRefinedGlowstone>], 
	[<extracells:storage.component>, <appliedenergistics2:material:22>, <extracells:storage.component>], 
	[<ore:ingotRefinedGlowstone>, <extracells:storage.component>, <ore:ingotRefinedGlowstone>]]);
recipes.addShaped(<extracells:storage.component>, [
	[<ore:ingotRefinedGlowstone>, <appliedenergistics2:material:24>, <ore:ingotRefinedGlowstone>], 
	[<appliedenergistics2:material:38>, <appliedenergistics2:material:22>, <appliedenergistics2:material:38>], 
	[<ore:ingotRefinedGlowstone>, <appliedenergistics2:material:38>, <ore:ingotRefinedGlowstone>]]);

recipes.addShaped(<appliedenergistics2:material:38>, [
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:24>, <ore:ingotElectrotineAlloy>], 
	[<appliedenergistics2:material:37>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:37>], 
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:37>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<appliedenergistics2:material:37>, [
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:24>, <ore:ingotElectrotineAlloy>], 
	[<appliedenergistics2:material:36>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:36>], 
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:36>, <ore:ingotElectrotineAlloy>]]);
recipes.addShaped(<appliedenergistics2:material:36>, [
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:23>, <ore:ingotElectrotineAlloy>], 
	[<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>], 
	[<ore:ingotElectrotineAlloy>, <appliedenergistics2:material:35>, <ore:ingotElectrotineAlloy>]]);

recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring>,
 [[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>],
  [<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:16>],
  [<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>]]);


#recipes.addShaped(<appliedenergistics2:controller>, [
#	[<forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000}), <ore:plateIridiumAlloy>, <forge:bucketfilled>.withTag({FluidName: "cloud_seed_concentrated", Amount: 1000})], 
#	[<ore:crystalPureFluix>, <enderio:item_material:54>, <ore:crystalPureFluix>], 
#	[<ore:crystalOsmium>, <thermalfoundation:upgrade:35>, <ore:crystalOsmium>]]);

#recipes.remove(<appliedenergistics2:controller>);
mods.extendedcrafting.CombinationCrafting.addRecipe(<appliedenergistics2:controller>, 20000000, <appliedenergistics2:energy_acceptor>, 
	[<ore:plateIridiumAlloy>, <ore:crystalPureFluix>, <ore:crystalPureFluix>,
	<thermalfoundation:upgrade:35>, <ore:crystalOsmium>, <ore:crystalOsmium>,
	<refinedstorage:controller>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>,
	<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <enderio:item_alloy_endergy_nugget:3>, <ore:gearVibrant>]);