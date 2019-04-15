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

#Extra Planets 'Selective Desintegration'
<ore:ingotZinc>.remove(<extraplanets:tier8_items:5>);
<ore:ingotPlatinum>.remove(<extraplanets:tier11_items:5>);
<ore:ingotMagnesium>.remove(<extraplanets:tier6_items:5>);

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

recipes.removeByRecipeName("railcraft:nugget#1$1");
recipes.removeByRecipeName("railcraft:nugget#1$2");
recipes.removeByRecipeName("railcraft:nugget#5$1");
recipes.removeByRecipeName("railcraft:nugget#5$2");
recipes.removeByRecipeName("railcraft:nugget#9$1");
recipes.removeByRecipeName("railcraft:nugget#9$2");
recipes.removeByRecipeName("railcraft:nugget#2$1");
recipes.removeByRecipeName("railcraft:nugget#2$2");
recipes.removeByRecipeName("railcraft:nugget#4$1");
recipes.removeByRecipeName("railcraft:nugget#4$2");
recipes.removeByRecipeName("railcraft:nugget#3$1");
recipes.removeByRecipeName("railcraft:nugget#3$2");
recipes.removeByRecipeName("railcraft:nugget#6$1");
recipes.removeByRecipeName("railcraft:nugget#6$2");
recipes.removeByRecipeName("railcraft:nugget#0$2");
recipes.removeByRecipeName("railcraft:nugget#0$1");
recipes.removeByRecipeName("railcraft:nugget#7$1");
recipes.removeByRecipeName("railcraft:nugget#7$2");
recipes.removeByRecipeName("railcraft:nugget#8$2");
recipes.removeByRecipeName("railcraft:nugget#8$1");

recipes.removeByRecipeName("railcraft:metal#1$1");
recipes.removeByRecipeName("railcraft:metal#1$2");
recipes.removeByRecipeName("railcraft:metal#5$1");
recipes.removeByRecipeName("railcraft:metal#5$2");
recipes.removeByRecipeName("railcraft:metal#9$1");
recipes.removeByRecipeName("railcraft:metal#9$2");
recipes.removeByRecipeName("railcraft:metal#2$1");
recipes.removeByRecipeName("railcraft:metal#2$2");
recipes.removeByRecipeName("railcraft:metal#4$1");
recipes.removeByRecipeName("railcraft:metal#4$2");
recipes.removeByRecipeName("railcraft:metal#3$1");
recipes.removeByRecipeName("railcraft:metal#3$2");
recipes.removeByRecipeName("railcraft:metal#6$1");
recipes.removeByRecipeName("railcraft:metal#6$2");
recipes.removeByRecipeName("railcraft:metal#0$2");
recipes.removeByRecipeName("railcraft:metal#0$1");
recipes.removeByRecipeName("railcraft:metal#7$1");
recipes.removeByRecipeName("railcraft:metal#7$2");
recipes.removeByRecipeName("railcraft:metal#8$2");
recipes.removeByRecipeName("railcraft:metal#8$1");

recipes.removeByRecipeName("mekanism:basicblock_1");
recipes.removeByRecipeName("mekanism:basicblock_5");
recipes.removeByRecipeName("mekanism:basicblock_13");


#Glass Fixes
recipes.removeByRecipeName("forestry:greenhouse_window");
recipes.removeByRecipeName("forestry:greenhouse_window_roof");
