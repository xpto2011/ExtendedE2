#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#TechReborn

#remove recipes
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<techreborn:machine_frame:1>);
recipes.remove(<techreborn:grinder>);
recipes.remove(<techreborn:electric_furnace>);
#recipes.remove(<techreborn:solid_fuel_generator>);
recipes.remove(<techreborn:water_mill>);
recipes.remove(<techreborn:wind_mill>);
recipes.remove(<techreborn:solar_panel>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:4>);

#efab
#recipes.remove(<techreborn:cable:5>);
#recipes.remove(<techreborn:cable:6>);
#recipes.remove(<techreborn:cable:7>);
#recipes.remove(<techreborn:part:29>);
#recipes.remove(<techreborn:part:30>);

recipes.remove(<techreborn:energycrystal>);

#add recipes
recipes.addShaped(<techreborn:machine_frame>, [
	[<ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>], 
	[<ore:plateRefinedIron>, <immersiveengineering:metal_decoration0:1>, <ore:plateRefinedIron>], 
	[<ore:plateRefinedIron>, <ore:plateRefinedIron>, <ore:plateRefinedIron>]]);
recipes.addShaped(<techreborn:machine_frame:1>, [
	[<ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>], 
	[<ore:plateAdvancedAlloy>, <ore:machineBlockBasic>, <ore:plateAdvancedAlloy>], 
	[<ore:plateSteel>, <ore:plateCarbon>, <ore:plateSteel>]]);


recipes.addShaped(<techreborn:grinder>, [
	[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
	[<extrautils2:compressedcobblestone:3>, <techreborn:machine_frame>, <extrautils2:compressedcobblestone:3>],
	[null, <techreborn:part:29>, null]]);
recipes.addShaped(<techreborn:electric_furnace>, [
	[null, <techreborn:part:29>, null],
	[<ore:ingotRedstoneAlloy>, <thermalexpansion:machine>, <ore:ingotRedstoneAlloy>],
	[null, null, null]]);

recipes.addShaped(<techreborn:interdimensional_su>, [
	[<ore:plateIridiumAlloy>, <techreborn:adjustable_su>, <ore:plateIridiumAlloy>], 
	[<techreborn:adjustable_su>, <enderstorage:ender_storage>, <techreborn:adjustable_su>], 
	[<ore:plateIridiumAlloy>, <techreborn:adjustable_su>, <ore:plateIridiumAlloy>]]);
	
recipes.addShaped(<techreborn:energycrystal>, [
	[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>], 
	[<ore:ingotRedAlloy>, <ore:gemDiamond>, <ore:ingotRedAlloy>], 
	[<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>]]);
	
#Rolling Machine
mods.techreborn.rollingMachine.addShapeless(<immersiveengineering:material:21> * 2, [<ore:plateElectrum>]);
mods.techreborn.rollingMachine.addShapeless(<immersiveengineering:material:20> * 2, [<ore:plateCopper>]);
mods.techreborn.rollingMachine.addShapeless(<immersiveengineering:material:22> * 2, [<ore:plateAluminum>]);
mods.techreborn.rollingMachine.addShapeless(<immersiveengineering:material:23> * 2, [<ore:plateSteel>]);

#Change Heliumplasma to GregTech recipe AND values
mods.techreborn.fusionReactor.removeRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}));
mods.techreborn.fusionReactor.removeRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}));
mods.techreborn.fusionReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidtritium", Amount: 1000}}), 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddeuterium", Amount: 1000}}), 
	<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}), 40000000, -4096, 128);