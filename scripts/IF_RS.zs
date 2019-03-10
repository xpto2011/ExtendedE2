#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Indsutrial Foregoing
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
	[<ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:gearInvar>, <enderio:item_material:1>, <ore:gearInvar>], 
	[<actuallyadditions:item_crystal_empowered:4>, <forestry:chipsets:3>, <actuallyadditions:item_crystal_empowered:4>]]);

recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped(<industrialforegoing:crop_sower>, [
	[<industrialforegoing:plastic>, <minecraft:flower_pot>, <industrialforegoing:plastic>], 
	[<minecraft:piston>, <thermalexpansion:frame>, <minecraft:piston>], 
	[<ore:gearIron>, <forestry:impregnated_casing>, <ore:gearIron>]]);

recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>, [
	[<industrialforegoing:plastic>, <minecraft:glass_bottle>, <industrialforegoing:plastic>], 
	[<minecraft:leather>, <thermalexpansion:frame>, <minecraft:leather>], 
	[<ore:gearIron>, <forestry:impregnated_casing>, <ore:gearIron>]]);

recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>, [
	[<industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>], 
	[<minecraft:iron_axe>, <thermalexpansion:frame>, <minecraft:iron_axe>], 
	[<ore:gearGold>, <forestry:impregnated_casing>, <ore:gearGold>]]);

recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor>, [
	[<industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>], 
	[<minecraft:iron_hoe>, <thermalexpansion:frame>, <minecraft:iron_hoe>], 
	[<ore:gearGold>, <forestry:impregnated_casing>, <ore:gearGold>]]);

mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_unit>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_controller>);
mods.jei.JEI.removeAndHide(<industrialforegoing:black_hole_tank>);

#Refined Storage
#disable items to enforce progression to AE2
recipes.remove(<refinedstorage:exporter>);
recipes.remove(<refinedstorage:reader>);
recipes.remove(<refinedstorage:writer>);
recipes.remove(<refinedstorage:wireless_transmitter>);
recipes.remove(<refinedstorage:crafter>);
recipes.remove(<refinedstorage:fluid_storage_part>);
#recipes.remove(<refinedstorage:crafting_monitor>);
#recipes.remove(<refinedstorage:security_manager>);
recipes.remove(<refinedstorage:storage>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:storage:1>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:storage:2>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:storage:3>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:fluid_storage>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:fluid_storage:1>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:fluid_storage:2>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:fluid_storage:3>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}));
recipes.remove(<refinedstorage:interface>);
recipes.remove(<refinedstorage:fluid_interface>);
#recipes.remove(<refinedstorage:crafter_manager>);
recipes.remove(<rebornstorage:storagepart>);
recipes.remove(<rebornstorage:storagepart:4>);
#recipes.remove(<rebornstorage:multicrafter>);
#recipes.remove(<rebornstorage:multicrafter:1>);
#recipes.remove(<rebornstorage:multicrafter:2>);
#recipes.remove(<rebornstorage:multicrafter:3>);
#recipes.remove(<rebornstorage:multicrafter:4>);
recipes.remove(<refinedstorage:machine_casing>);
recipes.remove(<refinedstorage:controller>);
recipes.remove(<refinedstorage:pattern>);

#Change Machine Casings
recipes.addShaped(<refinedstorage:machine_casing>, [
	[<enderio:item_material:2>, <refinedstorage:quartz_enriched_iron>, <enderio:item_material:2>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:3>, <refinedstorage:quartz_enriched_iron>], 
	[<enderio:item_material:2>, <refinedstorage:quartz_enriched_iron>, <enderio:item_material:2>]]);

recipes.addShaped(<refinedstorage:controller>, [
	[<refinedstorage:processor:5>, <refinedstorage:machine_casing>, <refinedstorage:processor:5>],
	[<ore:itemSilicon>, <enderio:item_material:54>, <ore:itemSilicon>],
	[<refinedstorage:quartz_enriched_iron>, <enderio:item_alloy_endergy_ingot:1>, <refinedstorage:quartz_enriched_iron>]]);


#Readd some of the recipes with AE2 integration
recipes.addShapeless(<refinedstorage:exporter>, [<refinedstorage:cable>, <refinedstorage:core>, <refinedstorage:processor:4>, <appliedenergistics2:part:260>]);
recipes.addShapeless(<refinedstorage:interface>, [<appliedenergistics2:interface>, <refinedstorage:exporter>, <refinedstorage:importer>]);
recipes.addShapeless(<refinedstorage:fluid_interface>, [<appliedenergistics2:fluid_interface>, <refinedstorage:exporter>, <refinedstorage:importer>]);

recipes.addShaped(<refinedstorage:wireless_transmitter>, [
	[<refinedstorage:quartz_enriched_iron>, <appliedenergistics2:material:41>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]]);

recipes.addShaped(<refinedstorage:pattern>, [
	[<ore:blockGlass>, <minecraft:redstone>, <ore:blockGlass>], 
	[<minecraft:redstone>, <appliedenergistics2:material:52>, <minecraft:redstone>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]]);

recipes.addShaped(<refinedstorage:crafter>, [
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:processor:5>, <appliedenergistics2:molecular_assembler>, <refinedstorage:processor:5>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>, <refinedstorage:quartz_enriched_iron>]]);

recipes.addShaped(<refinedstorage:fluid_storage_part>, [
	[<ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>], 
	[<ore:blockGlass>, <appliedenergistics2:material:56>, <ore:blockGlass>], 
	[<ore:itemSilicon>, <ore:blockGlass>, <ore:itemSilicon>]]);

recipes.addShaped(<rebornstorage:storagepart>, [
	[<refinedstorage:processor:5>, <extracells:storage.component>, <refinedstorage:processor:5>], 
	[<refinedstorage:storage_part:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part:3>], 
	[<refinedstorage:processor:5>, <refinedstorage:storage_part:3>, <refinedstorage:processor:5>]]);

recipes.addShaped(<rebornstorage:storagepart:4>, [
	[<refinedstorage:processor:5>, <extracells:storage.component:9>, <refinedstorage:processor:5>], 
	[<refinedstorage:fluid_storage_part:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part:3>], 
	[<refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:3>, <refinedstorage:processor:5>]]);

#Quantum Storage
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [
	[<ore:itemRubber>, <enderio:item_material:44>, <ore:itemRubber>], 
	[<enderio:item_alloy_ball:6>, <thermalfoundation:upgrade:35>, <enderio:item_alloy_ball:6>], 
	[<draconicevolution:draconium_block>, <thermalexpansion:frame>, <draconicevolution:draconium_block>]]);

recipes.removeByRecipeName("quantumstorage:quantum_tank");
recipes.addShaped(<quantumstorage:quantum_tank>, [
	[<ore:itemRubber>, <enderio:item_material:44>, <ore:itemRubber>], 
	[<enderio:item_alloy_ball:6>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 4 as byte}), <enderio:item_alloy_ball:6>], 
	[<draconicevolution:draconium_block>, <thermalexpansion:frame>, <draconicevolution:draconium_block>]]);
