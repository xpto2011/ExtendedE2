#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#recipes.remove(<draconicevolution:draconic_staff_of_power>);
#recipes.remove(<draconicevolution:draconic_boots>);
#recipes.remove(<draconicevolution:draconic_leggs>);
#recipes.remove(<draconicevolution:draconic_chest>);
#recipes.remove(<draconicevolution:draconic_helm>);

recipes.remove(<draconicevolution:draconium_capacitor>);
recipes.remove(<draconicevolution:draconium_capacitor:1>);
recipes.remove(<draconicevolution:grinder>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:chaotic_core>);
recipes.remove(<draconicevolution:awakened_core>);
recipes.remove(<draconicevolution:wyvern_core>);
recipes.remove(<draconicevolution:draconic_core>);
recipes.remove(<draconicevolution:fusion_crafting_core>);

recipes.addShaped(<draconicevolution:draconium_capacitor:1>, [
	[<ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>], 
	[<draconicevolution:awakened_core>, <draconicevolution:draconium_capacitor>, <draconicevolution:awakened_core>], 
	[<ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>]]);
recipes.addShaped(<draconicevolution:draconium_capacitor>, [
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<draconicevolution:wyvern_core>, <thermalexpansion:capacitor:4>, <draconicevolution:wyvern_core>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:grinder>, [
	[<techreborn:ingot:16>, <draconicevolution:wyvern_core>, <techreborn:ingot:16>], 
	[<draconicevolution:wyvern_core>, <industrialforegoing:mob_relocator>, <draconicevolution:wyvern_core>], 
	[<ore:ingotLumium>, <draconicevolution:wyvern_core>, <ore:ingotLumium>]]);
recipes.addShaped(<draconicevolution:wyvern_boots>, [
	[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <redstonearsenal:armor.boots_flux>, <ore:ingotDraconium>], 
	[<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_legs>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <redstonearsenal:armor.legs_flux>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <redstonearsenal:armor.plate_flux>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:wyvern_helm>, [[<ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <redstonearsenal:armor.helmet_flux>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <draconicevolution:wyvern_energy_core>, <ore:ingotDraconium>]]);
recipes.addShaped(<draconicevolution:chaotic_core>, [
	[<ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>], 
	[<draconicevolution:awakened_core>, <draconicevolution:chaos_shard>, <draconicevolution:awakened_core>], 
	[<ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>]]);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:awakened_core>, [
	[<ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_core>, <ore:ingotDraconiumAwakened>], 
	[<draconicevolution:wyvern_core>, <minecraft:nether_star>, <draconicevolution:wyvern_core>], 
	[<ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_core>, <ore:ingotDraconiumAwakened>]]);
#efab
recipes.addShaped(<draconicevolution:draconic_core>, [
	[<ore:ingotDraconium>, <ore:ingotTitanium>, <ore:ingotDraconium>], 
	[<ore:ingotTitanium>, <extraplanets:tier8_items:6>, <ore:ingotTitanium>], 
	[<ore:ingotDraconium>,<ore:ingotTitanium>, <ore:ingotDraconium>]]);
mods.extendedcrafting.TableCrafting.addShaped(<draconicevolution:wyvern_core>, [
	[<ore:ingotCrystallinePinkSlime>, <draconicevolution:draconic_core>, <ore:ingotDraconium>], 
	[<draconicevolution:draconic_core>, <minecraft:nether_star>, <draconicevolution:draconic_core>], 
	[<ore:ingotDraconium>, <draconicevolution:draconic_core>, <ore:ingotCrystallinePinkSlime>]]);

recipes.addShaped(<draconicevolution:infused_obsidian>, [
	[<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>], 
	[<minecraft:obsidian>, <draconicevolution:draconium_dust>, <minecraft:obsidian>], 
	[<minecraft:blaze_powder>, <minecraft:obsidian>, <minecraft:blaze_powder>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <draconicevolution:fusion_crafting_core>, [
	[<draconicevolution:draconium_block:1>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>, <draconicevolution:draconium_block:1>], 
	[<thermalfoundation:glass_alloy:6>, <draconicevolution:draconic_core>, <ore:ingotStellarAlloy>, <draconicevolution:draconic_core>, <thermalfoundation:glass_alloy:6>], 
	[<thermalfoundation:glass_alloy:6>, <ore:ingotStellarAlloy>, <minecraft:nether_star>, <ore:ingotStellarAlloy>, <thermalfoundation:glass_alloy:6>], 
	[<thermalfoundation:glass_alloy:6>, <draconicevolution:draconic_core>, <ore:ingotStellarAlloy>, <draconicevolution:draconic_core>, <thermalfoundation:glass_alloy:6>], 
	[<draconicevolution:draconium_block:1>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>, <thermalfoundation:glass_alloy:6>, <draconicevolution:draconium_block:1>]]);  

#Extreme Crafting
#Draconic Staff of Power
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_staff_of_power>, [[null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_pick>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_shovel>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_sword>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>],
	[null, null, null, <ore:ingotDraconiumAwakened>, <em:bannicio:5>, <ore:ingotDraconiumAwakened>, null, null, null],
	[null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, null, null, null],
	[null, null, null, <ore:ingotDraconiumAwakened>, <em:bannicio:5>, <ore:ingotDraconiumAwakened>, null, null, null],
	[null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, null, null, null],
	[null, null, null, <ore:ingotDraconiumAwakened>, <em:bannicio:5>, <ore:ingotDraconiumAwakened>, null, null, null],
	[null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, null, null, null]]);
																				
#Draconic Armor
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_helm>, [[null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, null, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, null, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, null, <draconicevolution:draconic_energy_core>, null, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>,null ],
	[null, null, null, null, <draconicevolution:wyvern_helm>, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]]);
																				
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_chest>, [[null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, <draconicevolution:wyvern_chest>, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <draconicevolution:draconic_energy_core>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, null],
	[null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_legs>, [[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, <draconicevolution:wyvern_legs>, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>]]);																		

mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_boots>, [[null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:wyvern_boots>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <ore:ingotDraconiumAwakened>, null],
	[null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotCosmicNeutronium>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotCosmicNeutronium>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]]);