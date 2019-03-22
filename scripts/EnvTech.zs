#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

#Enviromental Tech
#Some of the recipes were made by the FTB Team and then modified by me
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/litherite_crystal"); #efab

var litherite = RecipeBuilder.newBuilder("if_io_etlitherite", "itemfluidcombiner", 100);
    litherite.addItemInput(<ore:gemDiamond>, 2);
	litherite.addItemInput(<ore:ingotMithril>, 4);
	litherite.addItemInput(<extraplanets:tier7_items:7>);
	litherite.addItemInput(<extraplanets:tier7_items:5> * 2);
	litherite.addFluidInput(<liquid:refined_fuel> * 2000);
    litherite.addItemOutput(<ore:crystalLitherite>, 4);
    litherite.addEnergyPerTickInput(30000);
    litherite.build();

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


recipes.remove(<environmentaltech:solar_cont_5>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_5>, 
	[[<mekanism:machineblock3:1>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <mekanism:machineblock3:1>], 
	[<environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <thermalexpansion:frame:128>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>], 
	[<environmentaltech:solar_cell_ionite>, <thermalexpansion:frame:128>, <environmentaltech:solar_cont_4>, <thermalexpansion:frame:128>, <environmentaltech:solar_cell_ionite>], 
	[<environmentaltech:solar_cell_ionite>, <ore:blockIonite>, <thermalexpansion:frame:146>, <ore:blockIonite>, <environmentaltech:solar_cell_ionite>], 
	[<mekanism:machineblock3:1>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <environmentaltech:solar_cell_ionite>, <mekanism:machineblock3:1>]]);  

recipes.remove(<environmentaltech:solar_cont_6>);
mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:solar_cont_6>, [
	[<solarflux:solar_panel_8>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <solarflux:solar_panel_8>], 
	[<environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <ore:blockAethium>, <thermalexpansion:frame:148>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <nuclearcraft:part:3>, <enderio:block_cap_bank:3>, <nuclearcraft:part:3>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <thermalexpansion:frame:148>, <solarflux:solar_panel_8>, <environmentaltech:solar_cont_4>, <solarflux:solar_panel_8>, <thermalexpansion:frame:148>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <nuclearcraft:part:3>, <enderio:block_cap_bank:3>, <nuclearcraft:part:3>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <ore:blockAethium>, <ore:blockAethium>, <thermalexpansion:frame:148>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:solar_cell_aethium>], 
	[<solarflux:solar_panel_8>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <solarflux:solar_panel_8>]]);