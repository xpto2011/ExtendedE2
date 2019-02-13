#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Mekanism
#Remove crafting
recipes.remove(<mekanism:energytablet>);
recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:machineblock:1>);
recipes.remove(<mekanism:machineblock>);
recipes.remove(<mekanism:machineblock:3>);
recipes.remove(<mekanism:machineblock:8>);
recipes.remove(<mekanism:machineblock:10>);
recipes.remove(<mekanism:teleportationcore>);

#Add crafting
recipes.addShaped(<mekanism:energytablet>, [
	[<ore:ingotRedstoneAlloy>, <ore:ingotOsmium>, <ore:ingotRedstoneAlloy>], 
	[<mekanism:enrichedalloy>, <techreborn:lapotroncrystal>, <mekanism:enrichedalloy>],
	[<ore:ingotRedstoneAlloy>, <ore:ingotOsmium>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped(<mekanism:machineblock>, [
	[<ore:ingotSteel>, <techreborn:part:30>, <ore:ingotSteel>], 
	[<mekanism:controlcircuit>, <mekanism:basicblock:8>, <mekanism:controlcircuit>], 
	[<ore:ingotSteel>, <techreborn:part:30>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:machineblock:1>, [
	[<mekanism:controlcircuit:2>, <ore:gearSteel>, <mekanism:controlcircuit:2>], 
	[<techreborn:part:30>, <mekanism:basicblock:8>, <techreborn:part:30>], 
	[<mekanism:controlcircuit:2>, <mekanism:gastank>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<mekanism:machineblock:3>, [
	[<ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>], 
	[<mekanism:energytablet>, <mekanism:basicblock:8>, <mekanism:energytablet>], 
	[<ore:ingotSteel>, <mekanism:controlcircuit:1>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:machineblock:10>, [
	[<mekanism:enrichedalloy>, <techreborn:electric_furnace>, <mekanism:enrichedalloy>], 
	[<mekanism:controlcircuit:1>, <mekanism:basicblock:8>, <mekanism:controlcircuit:1>],
	[<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], 
	[<ore:itemRubber>, <mekanism:basicblock:8>, <ore:itemRubber>], 
	[<ore:ingotSteel>, <techreborn:part:29>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:teleportationcore>, [
	[<enderio:item_material:14>, <ore:alloyUltimate>, <enderio:item_material:14>],
	[<ore:ingotRefinedGlowstone>, <projectred-core:resource_item:341>, <ore:ingotRefinedGlowstone>],
	[<enderio:item_material:14>, <ore:alloyUltimate>, <enderio:item_material:14>]]);
recipes.addShaped(<mekanism:basicblock:8>, [
	[<ore:plateSteel>, <ore:ingotOsmium>, <ore:plateSteel>],
	[<ore:ingotOsmium>, <techreborn:machine_frame:1>, <ore:ingotOsmium>],
	[<ore:plateSteel>, <ore:ingotOsmium>, <ore:plateSteel>]]);

mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 40, <techreborn:part:29>, <mekanism:enrichedalloy>);


#QuantumFlux
recipes.remove(<quantumflux:imaginarytime>);
recipes.remove(<quantumflux:craftingpiece:2>); #amp crystal
recipes.remove(<quantumflux:craftingpiece>); #quibit crystal
recipes.remove(<quantumflux:craftingpiece:1>); #iron casings -> gold
recipes.remove(<quantumflux:craftingpiece:3>); #ender crystal

recipes.addShaped(<quantumflux:craftingpiece> * 2, [
    [null, <ore:gemRuby>, null], 
    [<mekanism:controlcircuit:2>, <quantumflux:craftingpiece:3>, <mekanism:controlcircuit:2>], 
    [<mekanism:controlcircuit:2>, <ore:crystalDilithium>, <mekanism:controlcircuit:2>]]);

recipes.addShaped(<quantumflux:craftingpiece:2> * 2, [
    [<mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <ore:gemRuby>], 
    [null, <mekanism:controlcircuit:2>, null]]);

recipes.addShaped(<quantumflux:imaginarytime>, [
    [<mysticalagriculture:growth_accelerator>, <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}), <mysticalagriculture:growth_accelerator>], 
    [<mysticalagradditions:storage>, <quantumflux:quibitcluster:4>, <mysticalagradditions:storage>], 
    [<mysticalagriculture:growth_accelerator>, <quantumflux:craftingpiece:5>, <mysticalagriculture:growth_accelerator>]]);

recipes.addShaped(<quantumflux:craftingpiece:1> * 2, [
    [<quantumflux:darkstone>, <ore:plateGold>, <quantumflux:darkstone>], 
    [<ore:plateGold>, <advancedrocketry:wafer>, <ore:plateGold>], 
    [<quantumflux:darkstone>, <ore:plateGold>, <quantumflux:darkstone>]]);

recipes.addShaped(<quantumflux:craftingpiece:3> * 1, [
    [null, <ore:gemQuartz>, null], 
    [<ore:gemQuartz>, <minecraft:ender_pearl>, <ore:gemQuartz>], 
    [null, <ore:gemQuartz>, null]]);