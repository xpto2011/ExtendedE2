#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011
#This file is only needed because Galaticraft just SUCKS at handling machine crafting with oredict which makes so that some recipes have to be redone using the correct oredict type

#Recipe Fixing - Unshiting
#Unshiting is not really possible....
mods.jei.JEI.removeAndHide(<galacticraftplanets:item_basic_asteroids>);

#recipe.remove(<extraplanets:tier4_items:2>);
recipes.addShaped(<extraplanets:tier4_items:2>, [
    [null, <ore:ingotTitanium>, null], 
    [<extraplanets:tier4_items:3>, <ore:ingotTitanium>, <extraplanets:tier4_items:3>], 
    [<extraplanets:tier4_items:3>, null, <extraplanets:tier4_items:3>]]);

#mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>, <techreborn:ingot:14>, <techreborn:ingot:14>);

#recipe.remove(<extraplanets:advanced_launch_pad>);
recipes.addShaped(<extraplanets:advanced_launch_pad> * 5, [
    [null, null, null], 
    [<galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>, <galacticraftplanets:item_basic_asteroids:6>], 
    [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);

#Galacticraft
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.remove(<galacticraftcore:fuel_loader>);
recipes.remove(<galacticraftcore:machine2:4>);
recipes.remove(<galacticraftcore:machine2>);
recipes.remove(<galacticraftcore:machine:12>);

recipes.addShaped(<galacticraftcore:machine2>, [
	[<ore:waferAdvanced>, <enderio:block_dark_steel_anvil>, <ore:waferAdvanced>], 
	[<ore:ingotElectrotineAlloy>, <galacticraftcore:machine:12>, <ore:ingotElectrotineAlloy>],
	[<ore:waferAdvanced>, <techreborn:lapotroncrystal>, <ore:waferAdvanced>]]);

recipes.addShaped(<galacticraftcore:machine:12>, [
	[<ore:plateSteel>, <enderio:block_dark_steel_anvil>, <ore:plateSteel>], 
	[<ore:ingotElectrotineAlloy>, <mekanism:basicblock:8>, <ore:ingotElectrotineAlloy>], 
	[<ore:ingotElectrotineAlloy>, <ore:plateAluminum>, <ore:ingotElectrotineAlloy>]]);

recipes.addShaped(<galacticraftcore:machine2:4>, [
	[<ore:itemVibrantCrystal>, <ore:ingotEnderium>, <ore:itemVibrantCrystal>], 
	[<projectred-core:resource_item:342>, <mekanism:basicblock:8>, <projectred-core:resource_item:342>], 
	[<mekanism:energytablet>, <ore:ingotEnderium>, <mekanism:energytablet>]]);

recipes.addShaped(<galacticraftcore:fuel_loader>, [
	[<ore:compressedCopper>, <mekanismgenerators:reactorglass>, <ore:compressedCopper>], 
	[<mekanism:machineblock2:11>, <mekanism:basicblock:8>, <mekanism:machineblock2:11>], 
	[<ore:compressedCopper>, <mekanismgenerators:reactorglass>, <ore:compressedCopper>]]);

recipes.addShaped(<galacticraftcore:rocket_workbench>, [
	[null, <techreborn:wrench>, null], 
	[<ore:compressedTitanium>, <ore:ingotElectrotineAlloy>, <ore:compressedTitanium>], 
	[<ore:compressedTitanium>, <thermalexpansion:frame>, <ore:compressedTitanium>]]);
