#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#Indsutrial Foregoing
recipes.remove(<industrialforegoing:tree_fluid_extractor>);
recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
	[<ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:gearInvar>, <thermalexpansion:frame>, <ore:gearInvar>], 
	[<actuallyadditions:item_crystal_empowered:4>, <forestry:chipsets:3>, <actuallyadditions:item_crystal_empowered:4>]]);
	
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
recipes.remove(<rebornstorage:multicrafter>);
recipes.remove(<rebornstorage:multicrafter:1>);
recipes.remove(<rebornstorage:multicrafter:2>);
recipes.remove(<rebornstorage:multicrafter:3>);
recipes.remove(<rebornstorage:multicrafter:4>);
recipes.remove(<refinedstorage:machine_casing>);

#Change Machine Casings
recipes.addShaped(<refinedstorage:machine_casing>, [
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <enderio:item_material:54>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]]);
recipes.addShaped(<refinedstorage:pattern>, [
	[<ore:blockGlass>, <minecraft:redstone>, <ore:blockGlass>], 
	[<minecraft:redstone>, <appliedenergistics2:material:52>, <minecraft:redstone>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]]);


#Readd some of the recipes with AE2 integration - WIP (waiting for AE2 recipes to be complete before making this)
recipes.addShapeless(<refinedstorage:exporter>, [<refinedstorage:cable>, <refinedstorage:core>, <refinedstorage:processor:4>, <appliedenergistics2:part:260>]);
recipes.addShaped(<refinedstorage:wireless_transmitter>, [
	[<refinedstorage:quartz_enriched_iron>, <appliedenergistics2:material:41>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:machine_casing>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]]);

recipes.addShaped(<refinedstorage:crafter>, [
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:core>, <refinedstorage:quartz_enriched_iron>], 
	[<refinedstorage:processor:5>, <appliedenergistics2:molecular_assembler>, <refinedstorage:processor:5>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:core:1>, <refinedstorage:quartz_enriched_iron>]]);

recipes.addShaped(<refinedstorage:fluid_storage_part>, [
	[<ore:itemSilicon>, <refinedstorage:quartz_enriched_iron>, <ore:itemSilicon>], 
	[<ore:blockGlass>, <extracells:storage.component:6>, <ore:blockGlass>], 
	[<ore:itemSilicon>, <ore:blockGlass>, <ore:itemSilicon>]]);

recipes.addShaped(<rebornstorage:storagepart>, [
	[<refinedstorage:processor:5>, <extracells:storage.component>, <refinedstorage:processor:5>], 
	[<refinedstorage:storage_part:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:storage_part:3>], 
	[<refinedstorage:processor:5>, <refinedstorage:storage_part:3>, <refinedstorage:processor:5>]]);

recipes.addShaped(<rebornstorage:storagepart:4>, [
	[<refinedstorage:processor:5>, <extracells:storage.component:9>, <refinedstorage:processor:5>], 
	[<refinedstorage:fluid_storage_part:3>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:fluid_storage_part:3>], 
	[<refinedstorage:processor:5>, <refinedstorage:fluid_storage_part:3>, <refinedstorage:processor:5>]]);

recipes.addShapeless(<refinedstorage:interface>, [<appliedenergistics2:interface>, <refinedstorage:exporter>, <refinedstorage:importer>]);
recipes.addShapeless(<refinedstorage:fluid_interface>, [<extracells:ecbaseblock>, <refinedstorage:exporter>, <refinedstorage:importer>]);