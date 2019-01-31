#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#Change 'normal' casings
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:1>, <enderio:item_material>, <forestry:chipsets:2>, 4600);

#Remove enchanter (to the efab)
recipes.remove(<enderio:block_enchanter>);

#Change Simple Machine Casing
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [
	[<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], 
	[<ore:ingotIron>, <enderio:item_material:20>, <ore:ingotIron>], 
	[<ore:gearIron>, <ore:ingotIron>, <ore:gearIron>]]);

#Crystals
recipes.remove(<enderio:item_material:14>);
recipes.addShaped(<enderio:item_material:14>, [
	[<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>], 
	[<ore:ingotPulsatingIron>, <minecraft:diamond>, <ore:ingotPulsatingIron>], 
	[<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]]);
recipes.remove(<enderio:item_material:15>);
recipes.addShaped(<enderio:item_material:15>, [
	[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotVibrantAlloy>, <minecraft:emerald>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotVibrantAlloy>]]);
recipes.remove(<enderio:item_material:18>);
recipes.addShaped(<enderio:item_material:18>, [
	[null, <ore:dustPetrotheum>, null], 
	[<ore:dustPyrotheum>, <ore:itemVibrantCrystal>, <ore:dustAerotheum>], 
	[null, <ore:dustCryotheum>, null]]);

#Change Conduits to after TD
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_me_conduit>);
#recipes.remove(<enderio:item_me_conduit:1>);
recipes.remove(<enderio:item_refined_storage_conduit>);

recipes.addShaped(<enderio:item_item_conduit> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:nuggetPulsatingIron>, <thermaldynamics:duct_32:2>, <ore:nuggetPulsatingIron>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:ingotVibrantAlloy>, <thermaldynamics:duct_16:2>, <ore:ingotVibrantAlloy>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_power_conduit> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:ingotConductiveIron>, <thermaldynamics:duct_0:2>, <ore:ingotConductiveIron>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:ingotEnergeticAlloy>, <thermaldynamics:duct_0:3>, <ore:ingotEnergeticAlloy>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:ingotVibrantAlloy>, <thermaldynamics:duct_0:4>, <ore:ingotVibrantAlloy>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_me_conduit> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:crystalFluix>, <appliedenergistics2:part:16>, <ore:crystalFluix>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_refined_storage_conduit> * 4, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:cable>, <refinedstorage:quartz_enriched_iron>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
	
#Change Leadstone Fluxducts and disable basic fluid transportation
recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0> * 6, [
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 
	[<ore:ingotLead>, <forestry:chipsets>, <ore:ingotLead>], 
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.remove(<thermaldynamics:duct_16>);
recipes.remove(<thermaldynamics:duct_16:1>);
	
# Remove Gears
recipes.remove(<ore:gearIron>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:295>);

recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);

recipes.addShaped(<enderio:item_material:12>, [
	[null, <ore:ingotEnergeticAlloy>, null], 
	[<ore:ingotEnergeticAlloy>, <ore:gearIron>, <ore:ingotEnergeticAlloy>], 
	[null, <ore:ingotEnergeticAlloy>, null]]);
recipes.addShaped(<enderio:item_material:13>, [
	[null, <ore:ingotVibrantAlloy>, null], 
	[<ore:ingotVibrantAlloy>, <enderio:item_material:12>, <ore:ingotVibrantAlloy>], 
	[null, <ore:ingotVibrantAlloy>, null]]);

recipes.addShaped(<enderio:item_material:10>, [
	[null, <minecraft:cobblestone>, null],
	[<minecraft:cobblestone>, <enderio:item_material:9>, <minecraft:cobblestone>],
	[null, <minecraft:cobblestone>, null]]);
	
#Remove Frames
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);

#Change Upgrade Kits
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [
	[null, <ore:gearInvar>, null], 
	[<ore:ingotInvar>, <enderio:item_material:13>, <ore:ingotInvar>], 
	[<ore:dustRedstone>, <ore:ingotInvar>, <ore:dustRedstone>]]);
recipes.remove(<thermalfoundation:upgrade:1>);	
recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[null, <ore:gearElectrum>, null], 
	[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], 
	[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]]);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[null, <enderio:item_material:14>, null],
	[<ore:ingotPlatinum>, <ore:gearSignalum>, <ore:ingotPlatinum>], 
	[<ore:dustCryotheum>, <ore:ingotPlatinum>, <ore:dustCryotheum>]]);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[null, <enderio:item_material:40>, null], 
	[<ore:ingotLumium>, <ore:gearEnderium>, <ore:ingotLumium>],
	[<ore:dustPyrotheum>, <ore:ingotLumium>, <ore:dustPyrotheum>]]);

#Disable basic and hardened drills and replace hardened with drill from actually additions
recipes.remove(<thermalinnovation:drill>);
recipes.remove(<thermalinnovation:drill:1>);
recipes.remove(<thermalinnovation:drill:2>);
recipes.addShaped(<thermalinnovation:drill:2>, [
	[<minecraft:diamond>, <ore:ingotElectrum>, <minecraft:diamond>], 
	[<ore:ingotElectrum>, <actuallyadditions:item_drill:3>, <ore:ingotElectrum>],
	[<ore:dustPyrotheum>, <ore:gearElectrum>, <ore:dustPyrotheum>]]);
	
#Change Watering Can recipes
recipes.remove(<thermalcultivation:watering_can>);
recipes.addShaped(<thermalcultivation:watering_can>, [
	[<ore:ingotElectricalSteel>, <ore:ingotPlatinum>, null], 
	[<ore:ingotElectricalSteel>, <minecraft:bucket>, <ore:ingotElectricalSteel>],
	[null, <ore:ingotElectricalSteel>, null]]);

	
#Quantum Storage
recipes.remove(<quantumstorage:quantum_storage_unit>);
recipes.addShaped(<quantumstorage:quantum_storage_unit>, [
	[<pneumaticcraft:plastic:12>, <enderio:item_material:44>, <pneumaticcraft:plastic:12>], 
	[<enderio:item_alloy_ball:6>, <thermalfoundation:upgrade:35>, <enderio:item_alloy_ball:6>], 
	[<draconicevolution:draconium_block>, <thermalexpansion:frame>, <draconicevolution:draconium_block>]]);