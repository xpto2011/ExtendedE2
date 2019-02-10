#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011
#OreDict and Unification

#Plate & Gear Crafting Removal
mods.unidict.removalByKind.get("Crafting").remove("plate");
mods.unidict.removalByKind.get("Crafting").remove("gear");

#Readd Stone Gear Recipe
recipes.addShaped(<thermalfoundation:material:23>, [
    [null, <ore:cobblestone>, null],
    [<ore:cobblestone>, null, <ore:cobblestone>],
    [null, <ore:cobblestone>, null]]);

#Remove Craftable Bronze Ingots
recipes.removeByRecipeName("unidict:ingotbronze_x1_shape.aaaaaaaaa");