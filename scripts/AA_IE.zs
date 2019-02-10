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

recipes.addShaped(<actuallyadditions:block_energizer>, [
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
    [<ore:plateSteel>, <immersiveengineering:metal_device1:2>, <ore:plateSteel>], 
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

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
mods.forestry.Carpenter.addRecipe(<actuallyadditions:block_giant_chest>, [
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>], 
    [<immersiveengineering:treated_wood>, <actuallyadditions:block_misc:4>, <immersiveengineering:treated_wood>], 
    [<ore:chestWood>, <immersiveengineering:treated_wood>, <ore:chestWood>]], 
    20, <liquid:seed.oil> * 100);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShapeless(<actuallyadditions:item_misc:8>, [<ore:plateGold>, <actuallyadditions:item_misc:7>]);


#IE
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
    [<ore:dustRedstone>, <actuallyadditions:item_misc:7>, <ore:dustRedstone>],
    [<actuallyadditions:item_misc:7>, <immersiveengineering:metal_decoration0>, <actuallyadditions:item_misc:7>], 
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);