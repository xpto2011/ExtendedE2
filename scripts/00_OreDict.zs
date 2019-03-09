#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011
#OreDict and Unification

#Plate & Gear Crafting Removal
#mods.unidict.removalByKind.get("Crafting").remove("plate");
mods.unidict.removalByKind.get("Crafting").remove("gear");

#Readd Stone Gear Recipe
recipes.addShaped(<thermalfoundation:material:23>, [
    [null, <ore:cobblestone>, null],
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [null, <ore:cobblestone>, null]]);

#Remove Craftable Bronze Ingots
recipes.removeByRecipeName("unidict:ingotbronze_x1_shape.aaaaaaaaa");
recipes.removeByRecipeName("unidict:ingotbronze_x4_size.4");
recipes.removeShapeless(<ore:ingotBronze> * 4, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);

#Ores Information
#mods.jei.JEI.addDescription(<ore:ingotMithril>, "Found in cold planets.", "Can also be a product of sieving gravel");

#Railcraft Fixes
recipes.removeByRecipeName("railcraft:ingot#1$1");
recipes.removeByRecipeName("railcraft:ingot#1$2");
recipes.removeByRecipeName("railcraft:ingot#5$1");
recipes.removeByRecipeName("railcraft:ingot#5$2");
recipes.removeByRecipeName("railcraft:ingot#9$1");
recipes.removeByRecipeName("railcraft:ingot#9$2");
recipes.removeByRecipeName("railcraft:ingot#2$1");
recipes.removeByRecipeName("railcraft:ingot#2$2");
recipes.removeByRecipeName("railcraft:ingot#4$1");
recipes.removeByRecipeName("railcraft:ingot#4$2");
recipes.removeByRecipeName("railcraft:ingot#3$1");
recipes.removeByRecipeName("railcraft:ingot#3$2");
recipes.removeByRecipeName("railcraft:ingot#6$1");
recipes.removeByRecipeName("railcraft:ingot#6$2");
recipes.removeByRecipeName("railcraft:ingot#0$2");
recipes.removeByRecipeName("railcraft:ingot#0$1");
recipes.removeByRecipeName("railcraft:ingot#7$1");
recipes.removeByRecipeName("railcraft:ingot#7$2");
recipes.removeByRecipeName("railcraft:ingot#8$2");
recipes.removeByRecipeName("railcraft:ingot#8$1");

#Glass Fixes
recipes.removeByRecipeName("forestry:greenhouse_window");
recipes.removeByRecipeName("forestry:greenhouse_window_roof");
