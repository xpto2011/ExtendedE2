#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
recipes.remove(<avaritia:extreme_crafting_table>);

#Infinity Star
mods.avaritia.Compressor.add("infinitystar1", <em:infinity_star>, -100, <minecraft:nether_star>, false);

#Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShapeless("infinity_catalyst1", <avaritia:resource:5>, [<em:eternal_singularity>,
	<projecte:matter_block>, <redstonearsenal:storage:1>, <avaritia:cosmic_meatballs>, <avaritia:ultimate_stew>, <avaritia:endest_pearl>, <tp:netherstar_block>, <botania:rune:13>, <botania:rune:10>,
	<mekanism:basicblock:2>, <draconicevolution:draconic_block>, <appliedenergistics2:material:47>, <extracells:storage.component:3>, <industrialforegoing:pink_slime>, <extrautils2:ineffableglass:2>, <botania:manaresource:14>,
	<thermalfoundation:storage_alloy:4>, <minecraft:sponge>, <techreborn:storage:2>, <enderio:item_material:14>, <techreborn:storage2>, <erebus:jade_block>, <galacticraftplanets:mars:8>, <extraplanets:tier8_items:6>, 
	<erebus:red_gem>, <pneumaticcraft:compressed_iron_block>, <rftools:infused_diamond>, <bigreactors:blockmetals:4>, <enderio:item_material:18>, <techreborn:storage:3>, 
	<tconstruct:metal:6>, <immersiveengineering:material:19>, <extracells:storage.component:17>, <extracells:storage.component:10>, <stevescarts:blockmetalstorage:2>, <techreborn:uumatter>,
	<thermalfoundation:storage_alloy:7>, <enderio:block_alloy:2>, <enderio:item_material:17>, <techreborn:part:38>]);

#Chaos Catalyst
mods.avaritia.ExtremeCrafting.addShapeless("chaoscatalyst1", <em:chaoscatalyst>, [
	<avaritia:resource:5>, <em:eternal_singularity>, 
	<em:infinity_star>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:chaotic_core>,
	<avaritia:block_resource>, <avaritia:block_resource:2>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>, <avaritia:endest_pearl>, <mekanism:controlcircuit:3>, <mekanism:atomicalloy>, <extraplanets:wafer>, <extraplanets:wafer:1>,
	<extraplanets:wafer:2>, <extraplanets:wafer:3>, <extraplanets:wafer:4>, <extraplanets:wafer:5>, <galacticraftcore:basic_item:13>, <galacticraftcore:basic_item:14>, <techreborn:part:3>, <techreborn:lapotronpack>, <enderio:item_basic_capacitor:2>,
	<pneumaticcraft:advanced_pcb>, <mekanism:basicblock:8>, <techreborn:fusion_coil>, <rftools:machine_frame>, <ae2stuff:wireless>, 
	<thermalexpansion:frame>, <thermalexpansion:frame:64>, <thermalfoundation:upgrade:35>,
	<enderio:item_material:54>, <techreborn:part:9>, <techreborn:part:12>, <mysticalagriculture:storage:1>, <mysticalagriculture:storage:2>, <mysticalagriculture:storage:3>, <mysticalagriculture:storage:4>, <mysticalagradditions:storage>,
	<draconicevolution:infused_obsidian>, <enderio:block_reinforced_obsidian>, <environmentaltech:aethium>, <techreborn:plates:37>]);

mods.avaritia.ExtremeCrafting.addShaped("cingot_1", <em:chaosingot>, [[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <em:chaoscatalyst>, <draconicevolution:chaotic_core>, <em:chaoscatalyst>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <draconicevolution:chaotic_core>, <em:chaoscatalyst>, <draconicevolution:chaotic_core>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <em:chaoscatalyst>, <draconicevolution:chaotic_core>, <em:chaoscatalyst>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <draconicevolution:chaotic_core>, <em:chaoscatalyst>, <draconicevolution:chaotic_core>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <em:chaoscatalyst>, <draconicevolution:chaotic_core>, <em:chaoscatalyst>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <extraplanets:tier5_items:5>, <avaritia:resource:6>, null],
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null]]);

#Refined Avaritia
recipes.remove(<refined_avaritia:extreme_pattern_encoder>);
mods.avaritia.ExtremeCrafting.addShaped("direautocrafting1", <refined_avaritia:extreme_pattern_encoder>, [
	[<avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <pneumaticcraft:assembly_controller>, <pneumaticcraft:assembly_drill>, <pneumaticcraft:assembly_controller>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <tconstruct:toolforge>, <avaritia:resource:6>, <avaritia:resource:6>, <rftools:crafter3>, <avaritia:resource:6>, <avaritia:resource:6>, <tconstruct:toolforge>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <avaritia:resource:6>, <appliedenergistics2:molecular_assembler>, <rftools:crafter3>, <em:chaoscatalyst>, <rftools:crafter3>, <appliedenergistics2:molecular_assembler>, <avaritia:resource:6>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <avaritia:resource:6>, <rftools:crafter3>, <botania:craftinghalo>, <appliedenergistics2:crafting_monitor>, <botania:craftinghalo>, <rftools:crafter3>, <avaritia:resource:6>, <avaritia:block_resource>],
	[<pneumaticcraft:assembly_io_unit>, <rftools:crafter3>, <em:infinity_star>, <efab:grid>, <avaritia:extreme_crafting_table>, <efab:grid>, <em:infinity_star>, <rftools:crafter3>, <pneumaticcraft:assembly_io_unit>],
	[<avaritia:block_resource>, <avaritia:resource:6>, <rftools:crafter3>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:crafting_storage_64k>, <rftools:crafter3>, <avaritia:resource:6>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <avaritia:resource:6>, <appliedenergistics2:molecular_assembler>, <rftools:crafter3>, <em:infinity_star>, <rftools:crafter3>, <appliedenergistics2:molecular_assembler>, <avaritia:resource:6>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <tconstruct:toolforge>, <avaritia:resource:6>, <avaritia:resource:6>, <rftools:crafter3>, <avaritia:resource:6>, <avaritia:resource:6>, <tconstruct:toolforge>, <avaritia:block_resource>],
	[<avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <pneumaticcraft:assembly_laser>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>]]);

#Infinity Armor
mods.avaritia.ExtremeCrafting.addShaped("infshoes", <avaritia:infinity_boots>, [[null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <draconicevolution:draconic_boots>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("infpants", <avaritia:infinity_pants>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <draconicevolution:draconic_legs>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:block_resource:2>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]]);																		
																				
mods.avaritia.ExtremeCrafting.addShaped("infchest", <avaritia:infinity_chestplate>, [[null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <draconicevolution:draconic_chest>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
	[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:block_resource:2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped("infhelm", <avaritia:infinity_helmet>, [[null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, null, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, null, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
	[null, <avaritia:resource:4>, <avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>, <avaritia:resource:4>,null ],
	[null, null, null, null, <draconicevolution:draconic_helm>, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]]);

#Sword of the COSMOS
mods.avaritia.ExtremeCrafting.addShaped("scosmos1", <avaritia:infinity_sword>, [[null, null, null, null, null, null, <em:chaosingot>, <avaritia:resource:6>, <avaritia:resource:6>],
	[null, null, null, null, null, <em:chaosingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
	[null, null, null, null, <em:chaosingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <em:chaosingot>],
	[null, null, null, <em:chaosingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <em:chaosingot>, null],
	[null, <techreborn:ingot:14>, <em:chaosingot>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <em:chaosingot>, null, null],
	[null, null, <techreborn:ingot:14>, <avaritia:resource:6>, <avaritia:resource:6>, <em:chaosingot>, null, null, null],
	[null, <em:bannicio:8>, <avaritia:resource:6>, <techreborn:ingot:14>, <em:chaosingot>, null, null, null, null],
	[<techreborn:ingot:3>, <avaritia:resource:6>, <em:bannicio:8>, null, <techreborn:ingot:14>, null, null, null, null],
	[<em:chaoscatalyst>, <techreborn:ingot:3>, null, null, null, null, null, null, null]]);

#World Breaker
mods.avaritia.ExtremeCrafting.addShaped("worldbreaker1", <avaritia:infinity_pickaxe>, [
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <draconicevolution:draconic_staff_of_power>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
	[<avaritia:resource:6>, <avaritia:resource:6>, <redstonearsenal:tool.pickaxe_flux>, <thermalinnovation:drill:4>, <avaritia:resource:4>, <mekanism:atomicdisassembler>, <thaumcraft:elemental_pick>, <avaritia:resource:6>, <avaritia:resource:6>],
	[null, null, null, <projecte:item.pe_rm_morning_star>, <avaritia:resource:4>, <projecte:item.pe_rm_pick>, null, null, null],
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
	[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
	[null, null, null, null, <draconicevolution:chaotic_core>, null, null, null, null]]);

#Neutronium Compressor
mods.avaritia.ExtremeCrafting.addShaped("neucomp1", <avaritia:neutronium_compressor>, [
	[<avaritia:resource:1>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <enderio:block_impulse_hopper>, <avaritia:resource:1>],
	[<extraplanets:tier10_items:4>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <extraplanets:tier10_items:4>],
	[<avaritia:resource:1>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <avaritia:resource:1>],
	[<extraplanets:tier10_items:4>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <extraplanets:tier10_items:4>],
	[<redstonearsenal:storage:1>, <avaritia:resource:4>, <avaritia:block_resource>, null, <avaritia:block_resource>, null, <avaritia:block_resource>, <avaritia:resource:4>, <redstonearsenal:storage:1>],
	[<extraplanets:tier10_items:4>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <extraplanets:tier10_items:4>],
	[<avaritia:resource:1>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <avaritia:resource:1>],
	[<extraplanets:tier10_items:4>, null, <avaritia:block_resource>, null, null, null, <avaritia:block_resource>, null, <extraplanets:tier10_items:4>],
	[<avaritia:resource:1>, <extraplanets:tier10_items:4>, <avaritia:resource:1>, <extraplanets:tier10_items:4>, <avaritia:resource:1>, <extraplanets:tier10_items:4>, <avaritia:resource:1>, <extraplanets:tier10_items:4>, <avaritia:resource:1>]]);

	
#Neutron Collector
mods.avaritia.ExtremeCrafting.addShaped("neutroncol1", <avaritia:neutron_collector>, [
	[<avaritia:resource:1>, <extraplanets:tier10_items:4>, <botania:quartztypeelf>, <botania:quartztypeelf>, <mekanism:machineblock3:1>, <botania:quartztypeelf>, <botania:quartztypeelf>, <extraplanets:tier10_items:4>, <avaritia:resource:1>],
	[<extraplanets:tier10_items:4>, <thermalfoundation:storage_alloy:7>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <botania:quartztypeelf:2>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <thermalfoundation:storage_alloy:7>, <extraplanets:tier10_items:4>],
	[<extraplanets:tier10_items:4>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <redstonearsenal:storage:1>, <redstonearsenal:storage:1>, <redstonearsenal:storage:1>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <extraplanets:tier10_items:4>],
	[<avaritia:resource:1>, <stevescarts:modulecomponents:49>, <redstonearsenal:storage:1>, <enderio:block_alloy:4>, <techreborn:part:3>, <enderio:block_alloy:4>, <redstonearsenal:storage:1>, <stevescarts:modulecomponents:49>, <avaritia:resource:1>],
	[<bigreactors:ingotmetals:3>, <tconstruct:large_plate>.withTag({Material: "signalum_plustic"}), <redstonearsenal:storage:1>, <techreborn:part:3>, <techreborn:ingot:3>, <techreborn:part:3>, <redstonearsenal:storage:1>, <tconstruct:large_plate>.withTag({Material: "signalum_plustic"}), <bigreactors:ingotmetals:3>],
	[<avaritia:resource:1>, <stevescarts:modulecomponents:49>, <redstonearsenal:storage:1>, <enderio:block_alloy:4>, <techreborn:part:3>, <enderio:block_alloy:4>, <redstonearsenal:storage:1>, <stevescarts:modulecomponents:49>, <avaritia:resource:1>],
	[<extraplanets:tier10_items:4>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <redstonearsenal:storage:1>, <redstonearsenal:storage:1>, <redstonearsenal:storage:1>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <extraplanets:tier10_items:4>],
	[<extraplanets:tier10_items:4>, <thermalfoundation:storage_alloy:7>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>,<tconstruct:large_plate>.withTag({Material: "signalum_plustic"}), <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <thermalfoundation:storage_alloy:7>, <extraplanets:tier10_items:4>],
	[<avaritia:resource:1>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <avaritia:resource:1>, <immersiveengineering:material:19>, <avaritia:resource:1>, <extraplanets:tier10_items:4>, <extraplanets:tier10_items:4>, <avaritia:resource:1>]]);

mods.avaritia.ExtremeCrafting.addShapeless("e_sing", <em:eternal_singularity>, [<avaritia:singularity>, <avaritia:singularity:1>, <avaritia:singularity:2>, <avaritia:singularity:3>,
	<avaritia:singularity:4>, <avaritia:singularity:5>, <avaritia:singularity:6>, <avaritia:singularity:7>, <avaritia:singularity:8>, <avaritia:singularity:9>,
	<avaritia:singularity:10>, <avaritia:singularity:11>, <avaritia:singularity:12>, <avaritia:singularity:13>]);
