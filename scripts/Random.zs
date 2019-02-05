#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#Galacticraft (obsolete)
#recipes.remove(<galacticraftcore:rocket_workbench>);
#recipes.remove(<galacticraftcore:fuel_loader>);
#recipes.remove(<galacticraftcore:machine2:4>);
#recipes.remove(<galacticraftcore:machine2>);
#recipes.remove(<galacticraftcore:machine:12>);

#recipes.addShaped(<galacticraftcore:machine2>, [
#	[<extraplanets:wafer:2>, <enderio:block_dark_steel_anvil>, <extraplanets:wafer:2>], 
#	[<ore:ingotElectrotineAlloy>, <galacticraftcore:machine:12>, <ore:ingotElectrotineAlloy>],
#	[<ore:waferAdvanced>, <techreborn:lapotroncrystal>, <ore:waferAdvanced>]]);
#
#recipes.addShaped(<galacticraftcore:machine:12>, [
#	[<ore:plateSteel>, <enderio:block_dark_steel_anvil>, <ore:plateSteel>], 
#	[<ore:ingotElectrotineAlloy>, <mekanism:basicblock:8>, <ore:ingotElectrotineAlloy>], 
#	[<ore:ingotElectrotineAlloy>, <ore:plateAluminum>, <ore:ingotElectrotineAlloy>]]);
#
#recipes.addShaped(<galacticraftcore:machine2:4>, [
#	[<ore:itemVibrantCrystal>, <ore:ingotEnderium>, <ore:itemVibrantCrystal>], 
#	[<projectred-core:resource_item:342>, <mekanism:basicblock:8>, <projectred-core:resource_item:342>], 
#	[<mekanism:energytablet>, <ore:ingotEnderium>, <mekanism:energytablet>]]);
#
#recipes.addShaped(<galacticraftcore:fuel_loader>, [
#	[<ore:compressedCopper>, <mekanismgenerators:reactorglass>, <ore:compressedCopper>], 
#	[<mekanism:machineblock2:11>, <mekanism:basicblock:8>, <mekanism:machineblock2:11>], 
#	[<ore:compressedCopper>, <mekanismgenerators:reactorglass>, <ore:compressedCopper>]]);
#
#recipes.addShaped(<galacticraftcore:rocket_workbench>, [
#	[null, <techreborn:wrench>, null], 
#	[<ore:compressedTitanium>, <ore:ingotElectrotineAlloy>, <ore:compressedTitanium>], 
#	[<ore:compressedTitanium>, <thermalexpansion:frame>, <ore:compressedTitanium>]]);

#Bannicio
recipes.addShapeless(<em:bannicio:1>, [<em:bannicio>, <em:bannicio>, <em:bannicio>]);
recipes.addShapeless(<em:bannicio:2>, [<em:bannicio:1>, <em:bannicio:1>, <em:bannicio:1>]);
recipes.addShapeless(<em:bannicio:3>, [<em:bannicio:2>, <em:bannicio:2>, <em:bannicio:2>]);
recipes.addShapeless(<em:bannicio:4>, [<em:bannicio:3>, <em:bannicio:3>, <em:bannicio:3>]);
recipes.addShapeless(<em:bannicio:5>, [<em:bannicio:4>, <em:bannicio:4>, <em:bannicio:4>]);
recipes.addShapeless(<em:bannicio:6>, [<em:bannicio:5>, <em:bannicio:5>, <em:bannicio:5>]);
recipes.addShapeless(<em:bannicio:7>, [<em:bannicio:6>, <em:bannicio:6>, <em:bannicio:6>]);
recipes.addShapeless(<em:bannicio:8>, [<em:bannicio:7>, <em:bannicio:7>, <em:bannicio:7>]);

mods.jei.JEI.addItem(<em:bannicio:1>);
mods.jei.JEI.addItem(<em:bannicio:2>);
mods.jei.JEI.addItem(<em:bannicio:3>);
mods.jei.JEI.addItem(<em:bannicio:4>);
mods.jei.JEI.addItem(<em:bannicio:5>);
mods.jei.JEI.addItem(<em:bannicio:6>);
mods.jei.JEI.addItem(<em:bannicio:7>);
mods.jei.JEI.addItem(<em:bannicio:8>);

#Extreme Reactors
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>, [
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>]]);
	
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [
	[<ore:plateSteel>, <em:bannicio:2>, <ore:plateSteel>], 
	[<em:bannicio:2>, <bigreactors:reactorcasing>, <em:bannicio:2>], 
	[<ore:plateSteel>, <em:bannicio:2>, <ore:plateSteel>]]);
	
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [
	[<bigreactors:reactorcasing>, <projectred-core:resource_item:342>, <bigreactors:reactorcasing>], 
	[<projectred-core:resource_item:342>, null, <projectred-core:resource_item:342>], 
	[<bigreactors:reactorcasing>, <projectred-core:resource_item:342>, <bigreactors:reactorcasing>]]);
	
recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass>, [
	[null, null, null], 
	[<thermalfoundation:glass:4>, <bigreactors:reactorcasing>, <thermalfoundation:glass:4>], 
	[null, null, null]]);
	
#Tinkers Construct
#mods.tconstruct.Fuel.registerFuel(<liquid:fuel>, 60000);
#mods.tconstruct.Fuel.registerFuel(<liquid:rocket_fuel>, 60000);
#mods.tconstruct.Fuel.registerFuel(<liquid:diesel>, 60000);
#
#mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <enderio:item_material:10>, <liquid:alubrass>, 144, true, 2);
#
#
#<ticmat:refinedglowstone>.attackHead = 14;

#Mining World (Rewarded somewhere)
recipes.remove(<aroma1997sdimension:portaligniter>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);

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

#recipes.remove(<extrautils2:teleporter:1>); #Moved to efab
#Quarry
#recipes.remove(<extrautils2:quarryproxy>);
#recipes.remove(<extrautils2:quarry>);

	
#Ranged Pumps
recipes.remove(<rangedpumps:pump>);
recipes.addShaped(<rangedpumps:pump>, [
	[<thermalfoundation:glass_alloy:7>, <ore:itemPulsatingCrystal>, <thermalfoundation:glass_alloy:7>], 
	[<minecraft:lava_bucket>, <ore:pearlEnderEye>, <minecraft:water_bucket>],
	[<thermalfoundation:glass_alloy:7>, <projectred-exploration:ruby_pickaxe>, <thermalfoundation:glass_alloy:7>]]);

#Erebus
#recipes.remove(<erebus:wand_of_animation>);
#mods.avaritia.ExtremeCrafting.addShaped("wand_of_animation_ex", <erebus:wand_of_animation>, [
#	[null, null, null, null, null, <tconstruct:tough_tool_rod>.withTag({Material: "xu_magical_wood"}), <avaritia:singularity:1>, <avaritia:singularity:9>, <avaritia:singularity:13>],
#	[null, null, null, null, null, <techreborn:ingot:16>, <erebus:materials:64>, <em:bannicio:8>, <avaritia:singularity:9>],
#	[null, null, null, null, null, <techreborn:ingot:16>, <tconstruct:large_plate>.withTag({Material: "xu_magical_wood"}), <erebus:materials:64>, <avaritia:singularity:1>],
#	[null, null, null, null, <mekanism:teleportationcore>, <tconstruct:tough_tool_rod>.withTag({Material: "xu_magical_wood"}), <techreborn:ingot:16>, <techreborn:ingot:16>, <tconstruct:tough_tool_rod>.withTag({Material: "xu_magical_wood"})],
#	[null, null, null, <avaritia:resource:6>, <avaritia:resource:4>, <mekanism:teleportationcore>, null, null, null],
#	[null, null, <ore:ingotArdite>, <avaritia:resource:4>, <avaritia:resource:6>, null, null, null, null],
#	[null, <avaritia:resource:6>, <avaritia:resource:4>, <ore:ingotArdite>,  null, null, null, null, null],
#	[<mekanism:teleportationcore>, <avaritia:resource:4>, <avaritia:resource:6>, null, null, null, null, null, null],
#	[<avaritia:resource:5>, <mekanism:teleportationcore>, null, null, null, null, null, null, null]]);

#Enviromental Tech
#Some of the recipes were made by the FTB Team and then modified by me
#recipes.removeByRecipeName("environmentaltech:m_resources/litherite/litherite_crystal"); #efab

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
	[<environmentaltech:litherite>, <ore:gearSilver>, <environmentaltech:litherite>], 
	[<environmentaltech:litherite>, <thermalinnovation:drill:4>, <environmentaltech:litherite>], 
	[<ore:gearGold>, <ore:lapotronCrystal>, <ore:gearGold>]]);
recipes.remove(<environmentaltech:structure_frame_1>);
recipes.addShaped(<environmentaltech:structure_frame_1>, [[null, <ore:ingotRefinedIron>, null], [<environmentaltech:litherite>, <environmentaltech:interconnect>, <environmentaltech:litherite>], [null, <ore:ingotRefinedIron>, null]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
	[<environmentaltech:erodium>, <ore:plateTitanium>, <environmentaltech:erodium>], 
	[<ore:plateTitanium>, <environmentaltech:void_ore_miner_cont_1>, <ore:plateTitanium>], 
	[<techreborn:machine_casing:1>, <ore:plateTitanium>, <techreborn:machine_casing:1>]]);
#recipes.remove(<environmentaltech:structure_frame_2>);
#recipes.addShaped(<environmentaltech:structure_frame_2>, [[<ore:stoneBasalt>, <environmentaltech:structure_frame_1>, <ore:stoneBasalt>], [<environmentaltech:connector>, <ore:blockAlubrass>, <environmentaltech:connector>], [<ore:stoneBasalt>, <environmentaltech:connector>, <ore:stoneBasalt>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_3>, [
	[<environmentaltech:kyronite>, <ore:platechrome>, <environmentaltech:kyronite>], 
	[<ore:platechrome>, <environmentaltech:void_ore_miner_cont_2>, <ore:platechrome>], 
	[<ore:ingotTungstensteel>, <ore:platechrome>, <ore:ingotTungstensteel>]]);
#recipes.remove(<environmentaltech:structure_frame_3>);
#recipes.addShaped(<environmentaltech:structure_frame_3>, [[<ore:obsidian>, <environmentaltech:structure_frame_2>, <ore:obsidian>], [<environmentaltech:connector>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:connector>], [<ore:obsidian>, <environmentaltech:connector>, <ore:obsidian>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_4>, [
	[<environmentaltech:pladium>, <ore:dustPyrope>, <environmentaltech:pladium>], 
	[<ore:dustPyrope>, <environmentaltech:void_ore_miner_cont_3>, <ore:dustPyrope>], 
	[<em:bannicio:3>, <ore:dustPyrope>, <em:bannicio:3>]]);
recipes.remove(<environmentaltech:structure_frame_4>);
recipes.addShaped(<environmentaltech:structure_frame_4>, [[<ore:dustPhosphorous>, <environmentaltech:structure_frame_3>, <ore:dustPhosphorous>], [<environmentaltech:connector>, <techreborn:uumatter>, <environmentaltech:connector>], [<ore:dustPhosphorous>, <environmentaltech:connector>, <ore:dustPhosphorous>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_5>, [
	[<environmentaltech:ionite>, <ore:machineBlockHighlyAdvanced>, <environmentaltech:ionite>], 
	[<techreborn:storage2:1>, <environmentaltech:void_ore_miner_cont_4>, <techreborn:storage2:1>], 
	[<techreborn:machine_casing:2>, <ore:machineBlockHighlyAdvanced>, <techreborn:machine_casing:2>]]);
recipes.remove(<environmentaltech:structure_frame_5>);
recipes.addShaped(<environmentaltech:structure_frame_5>, [[<ore:gemPeridot>, <environmentaltech:structure_frame_4>, <ore:gemPeridot>], [<environmentaltech:connector>, <ore:ingotCyanite>, <environmentaltech:connector>], [<ore:gemPeridot>, <environmentaltech:connector>, <ore:gemPeridot>]]);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
recipes.addShaped(<environmentaltech:void_ore_miner_cont_6>, [
	[<environmentaltech:aethium>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <environmentaltech:aethium>], 
	[<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <environmentaltech:void_ore_miner_cont_5>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}})], 
	[<ore:blockEvilMetal>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <ore:blockEvilMetal>]]);
recipes.remove(<environmentaltech:structure_frame_6>);
recipes.addShaped(<environmentaltech:structure_frame_6>, [[<ore:ingotArdite>, <environmentaltech:structure_frame_5>, <ore:ingotCobalt>], [<environmentaltech:connector>, <ore:plateiridiumAlloy>, <environmentaltech:connector>], [<ore:ingotCobalt>, <environmentaltech:connector>, <ore:ingotArdite>]]);

recipes.remove(<environmentaltech:modifier_null>);
recipes.addShaped(<environmentaltech:modifier_null>, [[<ore:ingotRefinedIron>, <environmentaltech:interconnect>, <ore:ingotRefinedIron>], [<environmentaltech:interconnect>, <ore:blockDiamond>, <environmentaltech:interconnect>], [<ore:ingotRefinedIron>, <environmentaltech:interconnect>, <ore:ingotRefinedIron>]]);

#Gendustry (moved to efab)
#recipes.remove(<gendustry:power_module>);
#recipes.remove(<gendustry:upgrade_frame>);
#recipes.remove(<gendustry:bee_receptacle>);

#Chicken Chunks (for FTB Utilities)
recipes.remove(<chickenchunks:chunk_loader>);