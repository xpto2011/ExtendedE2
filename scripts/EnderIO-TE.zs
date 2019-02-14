#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Thermal
#Remove Frames
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame>, [
	[<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>], 
	[<ore:blockGlass>, <immersiveengineering:metal_decoration0:4>, <ore:blockGlass>], 
	[<ore:plateIron>, <ore:gearTin>, <ore:plateIron>]]);
recipes.addShaped(<thermalexpansion:frame:64>, [
	[<ore:plateTin>, <ore:blockGlass>, <ore:plateTin>], 
	[<ore:blockGlass>, <immersiveengineering:metal_decoration0:4>, <ore:blockGlass>], 
	[<ore:plateTin>, <ore:gearCopper>, <ore:plateTin>]]);

#Change Upgrade Kits
recipes.remove(<thermalfoundation:upgrade>);
recipes.addShaped(<thermalfoundation:upgrade>, [
	[null, <ore:gearInvar>, null], 
	[<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>], 
	[<ore:dustRedstone>, <ore:plateInvar>, <ore:dustRedstone>]]);
recipes.remove(<thermalfoundation:upgrade:1>);	
recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[null, <ore:gearElectrum>, null], 
	[<ore:plateElectrum>, <ore:gearSilver>, <ore:plateElectrum>], 
	[<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:blockGlassHardened>]]);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[null, <ore:gearSignalum>, null],
	[<ore:plateSignalum>, <ore:gearElectrum>, <ore:plateSignalum>], 
	[<ore:dustCryotheum>, <ore:plateSignalum>, <ore:dustCryotheum>]]);
recipes.remove(<thermalfoundation:upgrade:3>);
recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:plateEnderium>, <ore:gearLumium>, <ore:plateEnderium>],
	[<ore:dustPyrotheum>, <ore:platePlatinum>, <ore:dustPyrotheum>]]);

#Change Leadstone Fluxducts and disable basic fluid transportation
recipes.remove(<thermaldynamics:duct_0>);
recipes.addShaped(<thermaldynamics:duct_0> * 6, [
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 
	[<ore:ingotLead>, <ore:glass>, <ore:ingotLead>], 
	[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.remove(<thermaldynamics:duct_16>);
recipes.remove(<thermaldynamics:duct_16:1>);

#Disable basic and hardened drills and replace hardened with drill from actually additions
mods.jei.JEI.removeAndHide(<thermalinnovation:drill>);
mods.jei.JEI.removeAndHide(<thermalinnovation:drill:1>);
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

#Add Other Energy Cells Recipe's
recipes.addShaped(<thermalexpansion:frame:129>, [
	[<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>],
	[<ore:blockGlassHardened>, <thermalexpansion:frame:128>, <ore:blockGlassHardened>],
	[<ore:plateInvar>, <ore:gearInvar>, <ore:plateInvar>]]);

recipes.addShaped(<thermalexpansion:frame:130>, [
	[<ore:plateElectrum>, <thermalfoundation:material:515>, <ore:plateElectrum>],
	[<thermalfoundation:material:515>, <thermalexpansion:frame:129>, <thermalfoundation:material:515>],
	[<ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>]]);
#mods.thermalexpansion.Transposer.addFillRecipe(IItemStack output, IItemStack input, ILiquidStack fluid, int energy);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, 
	<liquid:redstone> * 5000, 10000);

recipes.addShaped(<thermalexpansion:frame:131>, [
	[<ore:plateSignalum>, <thermalfoundation:glass_alloy:5>, <ore:plateSignalum>], 
	[<thermalfoundation:material:832>, <thermalexpansion:frame:146>, <thermalfoundation:material:832>], 
	[<ore:plateSignalum>, <ore:gearSignalum>, <ore:plateSignalum>]]);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, 
	<liquid:redstone> * 10000, 20000);

recipes.addShaped(<thermalexpansion:frame:132>, [
	[<ore:plateEnderium>, <thermalfoundation:glass_alloy:7>, <ore:plateEnderium>], 
	[<ore:dustAerotheum>, <thermalexpansion:frame:147>, <ore:dustPetrotheum>], 
	[<ore:plateEnderium>, <ore:gearEnderium>, <ore:plateEnderium>]]);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:148>, <thermalexpansion:frame:132>, 
	<liquid:enderium> * 4000, 20000);


#EnderIO
#Change 'normal' casings
mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:1>, <enderio:item_material>, <thermalfoundation:glass:3> * 4, 9200);

#Remove enchanter (to the efab)
recipes.remove(<enderio:block_enchanter>);
recipes.addShaped(<enderio:block_enchanter>, [
	[<enderio:item_material:17>, <minecraft:enchanting_table>,<enderio:item_material:17>], 
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], 
	[null, <ore:ingotDarkSteel>, null]]);

#Change Simple Machine Casing
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, [
	[<minecraft:iron_bars>, <ore:gearIronInfinity>, <minecraft:iron_bars>], 
	[<ore:ingotIron>, <thermalexpansion:frame>, <ore:ingotIron>], 
	[<ore:gearIron>, <enderio:item_material:20>, <ore:gearIron>]]);

#Crystals
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<enderio:item_material:14>);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput(<enderio:item_material:15>);
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
recipes.addShaped(<enderio:item_me_conduit> * 2, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<ore:crystalFluix>, <appliedenergistics2:part:16>, <ore:crystalFluix>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);
recipes.addShaped(<enderio:item_refined_storage_conduit> * 2, [
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>], 
	[<refinedstorage:quartz_enriched_iron>, <refinedstorage:cable>, <refinedstorage:quartz_enriched_iron>], 
	[<thermalfoundation:glass:4>, <thermalfoundation:glass:4>, <thermalfoundation:glass:4>]]);

#Remove unused Endergy Conduits
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:1>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:2>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:3>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:4>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:5>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:6>);
mods.jei.JEI.removeAndHide(<enderio:item_endergy_conduit:7>);

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

#Capacitors
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_silver>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_energetic_silver>);
mods.jei.JEI.removeAndHide(<enderio:item_capacitor_vivid>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor> * 2, [
	[null, <thermalfoundation:material:514>, <ore:dustBedrock>], 
	[<thermalfoundation:material:513>, <immersiveengineering:metal_device0>, <thermalfoundation:material:513>], 
	[<ore:dustBedrock>, <thermalfoundation:material:514>, null]]);

#Capacitor Banks
mods.jei.JEI.removeAndHide(<enderio:block_cap_bank:1>);
recipes.remove(<enderio:block_cap_bank:2>);
recipes.addShaped(<enderio:block_cap_bank:2>, [
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>], 
	[<enderio:item_basic_capacitor:1>, <thermalexpansion:frame:147>, <enderio:item_basic_capacitor:1>], 
	[<ore:ingotElectricalSteel>, <enderio:item_basic_capacitor:1>, <ore:ingotElectricalSteel>]]);
recipes.remove(<enderio:block_cap_bank:3>);
recipes.addShaped(<enderio:block_cap_bank:3>, [
	[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>],
	[<enderio:block_cap_bank:2>, <ore:itemVibrantCrystal>, <enderio:block_cap_bank:2>], 
	[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<enderio:block_cap_bank:3>, [
	[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>],
	[<enderio:item_basic_capacitor:2>, <thermalexpansion:frame:148>, <enderio:item_basic_capacitor:2>], 
	[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:2>, <ore:ingotVibrantAlloy>]]);

#Endergy Conduits
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.addShaped(<enderio:item_endergy_conduit:8> * 2, [
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<enderio:item_power_conduit:2>, <ore:ingotCrystallineAlloy>, <enderio:item_power_conduit:2>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.addShaped(<enderio:item_endergy_conduit:9> * 2, [
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<enderio:item_endergy_conduit:8>, <ore:ingotCrystallinePinkSlime>, <enderio:item_endergy_conduit:8>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.addShaped(<enderio:item_endergy_conduit:10> * 2, [
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<enderio:item_endergy_conduit:9>, <ore:ingotMelodicAlloy>, <enderio:item_endergy_conduit:9>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);
recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.addShaped(<enderio:item_endergy_conduit:11> * 2, [
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<enderio:item_endergy_conduit:10>, <ore:ingotStellarAlloy>, <enderio:item_endergy_conduit:10>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

#Add convertion from Manasteel ingot (Botania) to Mana Infused Ingot (TF)
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <botania:manaresource>, <thermalfoundation:material:136>);