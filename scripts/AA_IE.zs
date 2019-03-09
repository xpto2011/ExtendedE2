#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#AA
mods.jei.JEI.removeAndHide(<actuallyadditions:block_lava_factory_controller>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_item_repairer>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_furnace_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_inputter_advanced>);

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<minecraft:leather>);

recipes.remove(<actuallyadditions:block_energizer>);
recipes.addShaped(<actuallyadditions:block_energizer>, [
    [<actuallyadditions:item_crystal_empowered>, <ore:plateSteel>, <actuallyadditions:item_crystal_empowered>], 
    [<ore:plateSteel>, <actuallyadditions:block_misc:9>, <ore:plateSteel>], 
    [<actuallyadditions:item_crystal_empowered>, <ore:plateSteel>, <actuallyadditions:item_crystal_empowered>]]);

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [
	[<ore:plateIron>, <ore:stickWood>, <ore:plateIron>], 
	[<ore:stickWood>, <actuallyadditions:item_misc:5>, <ore:stickWood>], 
	[<ore:gearIron>, <ore:stickWood>, <ore:gearIron>]]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
    [<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);

recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.remove(<actuallyadditions:block_giant_chest_large>);
mods.forestry.Carpenter.addRecipe(<actuallyadditions:block_giant_chest>, [
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>], 
    [<immersiveengineering:treated_wood>, <actuallyadditions:block_misc:4>, <immersiveengineering:treated_wood>], 
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>]], 
    20, <liquid:seed.oil> * 200);

mods.forestry.Carpenter.addRecipe(<actuallyadditions:block_giant_chest_medium>, [
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>], 
    [<immersiveengineering:treated_wood>, <actuallyadditions:block_giant_chest>, <immersiveengineering:treated_wood>], 
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>]], 
    20, <liquid:seed.oil> * 400);

mods.forestry.Carpenter.addRecipe(<actuallyadditions:block_giant_chest_large>, [
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>], 
    [<immersiveengineering:treated_wood>, <actuallyadditions:block_giant_chest_medium>, <immersiveengineering:treated_wood>], 
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>]], 
    20, <liquid:seed.oil> * 800);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShapeless(<actuallyadditions:item_misc:8>, [<ore:plateGold>, <actuallyadditions:item_misc:7>]);


#IE
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
    [<ore:dustRedstone>, <actuallyadditions:item_misc:7>, <ore:dustRedstone>],
    [<actuallyadditions:item_misc:7>, <immersiveengineering:metal_decoration0>, <actuallyadditions:item_misc:7>], 
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#Add Pam's Seeds to Squeezer and Pam's Fermenter
var pamsseeds = <ore:listAllseed>;
pamsseeds.removeItems([<minecraft:wheat_seeds>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:beetroot_seeds>]);
var pamsfruits = <ore:listAllfruit>;
pamsfruits.remove(<minecraft:apple>);
var pamsveggies = <ore:listAllveggie>;
pamsveggies.removeItems([<minecraft:potato>, <minecraft:pumpkin>, <minecraft:beetroot>, <minecraft:carrot>]);

mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 160, pamsseeds, 2000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 120, pamsfruits, 2000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 160, pamsveggies, 2000);