#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

#PneumaticCraft
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:capacitor>]);

mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:plastic:6>, <ore:ingotRedstoneAlloy>], 2, [<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:plastic:8>, <enderio:item_basic_capacitor:2>], 2, [<pneumaticcraft:capacitor>]);
#Denses
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:redstone_ore> * 5], 3, [<excore:dense_redstone>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:iron_ore> * 5], 3, [<excore:dense_iron>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:coal_ore> * 5], 3, [<excore:dense_coal>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:gold_ore> * 5], 3, [<excore:dense_gold>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:lapis_ore> * 5], 3, [<excore:dense_lapis>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:diamond_ore> * 5], 3, [<excore:dense_diamond>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:emerald_ore> * 5], 3, [<excore:dense_emerald>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:quartz_ore> * 5], 3, [<excore:dense_quartz>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<immersiveengineering:ore:5> * 5], 3, [<excore:dense_uranium>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<appliedenergistics2:quartz_ore> * 5], 3, [<excore:dense_cquartz>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<tconstruct:ore> * 5], 3, [<excore:dense_cobalt>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<tconstruct:ore:1> * 5], 3, [<excore:dense_ardite>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore> * 5], 3, [<excore:dense_copper>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:1> * 5], 3, [<excore:dense_tin>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:2> * 5], 3, [<excore:dense_silver>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:3> * 5], 3, [<excore:dense_lead>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:4> * 5], 3, [<excore:dense_aluminum>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:5> * 5], 3, [<excore:dense_nickel>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:6> * 5], 3, [<excore:dense_platinum>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:7> * 5], 3, [<excore:dense_iridium>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:ore:8> * 5], 3, [<excore:dense_mithril>]);

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

recipes.remove(<mekanism:machineblock:4>);

#Add crafting
recipes.addShaped(<mekanism:energytablet>, [
	[<ore:ingotRedstoneAlloy>, <ore:ingotOsmium>, <ore:ingotRedstoneAlloy>], 
	[<mekanism:enrichedalloy>, <techreborn:lapotroncrystal>, <mekanism:enrichedalloy>],
	[<ore:ingotRedstoneAlloy>, <ore:ingotOsmium>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped(<mekanism:machineblock>, [
	[<ore:ingotSteel>, <techreborn:part:30>, <ore:ingotSteel>], 
	[<pneumaticcraft:printed_circuit_board>, <mekanism:basicblock:8>, <pneumaticcraft:printed_circuit_board>], 
	[<ore:ingotSteel>, <techreborn:part:30>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:machineblock:1>, [
	[<mekanism:controlcircuit:2>, <pneumaticcraft:compressed_iron_gear>, <mekanism:controlcircuit:2>], 
	[<pneumaticcraft:printed_circuit_board>, <mekanism:basicblock:8>, <pneumaticcraft:printed_circuit_board>], 
	[<mekanism:controlcircuit:2>, <mekanism:gastank>, <mekanism:controlcircuit:2>]]);
recipes.addShaped(<mekanism:machineblock:3>, [
	[<ore:ingotSteel>, <pneumaticcraft:compressed_iron_gear>, <ore:ingotSteel>], 
	[<mekanism:energytablet>, <mekanism:basicblock:8>, <mekanism:energytablet>], 
	[<ore:ingotSteel>, <pneumaticcraft:compressed_iron_gear>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:machineblock:10>, [
	[<mekanism:enrichedalloy>, <pneumaticcraft:transistor>, <mekanism:enrichedalloy>], 
	[<ore:circuitBasic>, <mekanism:basicblock:8>, <ore:circuitBasic>],
	[<mekanism:enrichedalloy>, <pneumaticcraft:transistor>, <mekanism:enrichedalloy>]]);
recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>], 
	[<pneumaticcraft:plastic:8>, <mekanism:basicblock:8>, <pneumaticcraft:plastic:8>], 
	[<ore:ingotSteel>, <pneumaticcraft:transistor>, <ore:ingotSteel>]]);
recipes.addShaped(<mekanism:teleportationcore>, [
	[<enderio:item_material:14>, <ore:alloyUltimate>, <enderio:item_material:14>],
	[<ore:ingotRefinedGlowstone>, <projectred-core:resource_item:341>, <ore:ingotRefinedGlowstone>],
	[<enderio:item_material:14>, <ore:alloyUltimate>, <enderio:item_material:14>]]);
mods.pneumaticcraft.pressurechamber.addRecipe([<ore:ingotSteel>, <pneumaticcraft:plastic>, <techreborn:machine_frame:1>], 3, [<mekanism:basicblock:8>]);


mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <pneumaticcraft:capacitor>, <mekanism:enrichedalloy>);