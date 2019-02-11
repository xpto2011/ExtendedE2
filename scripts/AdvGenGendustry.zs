#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Gendustry
recipes.remove(<gendustry:power_module>);
recipes.remove(<gendustry:upgrade_frame>);
recipes.remove(<gendustry:bee_receptacle>);

#mods.forestry.Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional ILiquidStack fluidInput, @Optional IItemStack box)
mods.forestry.Carpenter.addRecipe(<gendustry:power_module>, [
    [<ore:plateBronze>, <ore:ingotGold>, <ore:plateBronze>],
    [<ore:gearBronze>, <ore:dustRedstone>, <ore:gearBronze>],
    [<ore:plateBronze>, <ore:ingotGold>, <ore:plateBronze>]], 30, <liquid:for.honey> * 5000);

mods.forestry.Carpenter.addRecipe(<gendustry:upgrade_frame>, [
    [<forestry:thermionic_tubes:1>, <ore:nuggetGold>, <forestry:thermionic_tubes:1>],
    [<ore:dustRedstone>, null, <ore:dustRedstone>],
    [<forestry:thermionic_tubes:1>, <ore:nuggetGold>, <forestry:thermionic_tubes:1>]], 10, <liquid:for.honey> * 1000);

mods.forestry.Carpenter.addRecipe(<gendustry:bee_receptacle>, [
    [<ore:plateBronze>, <ore:ingotGold>, <ore:plateBronze>],
    [<ore:gearTin>, <ore:dustRedstone>, <ore:gearTin>],
    [<ore:plateBronze>, <ore:ingotGold>, <ore:plateBronze>]], 10, <liquid:for.honey> * 4000);

#Advanced Generators
recipes.remove(<advgenerators:iron_tubing>);
recipes.addShaped(<advgenerators:iron_tubing> * 4, [
    [<ore:stickIron>, <ore:wireAluminum>, null], 
    [<ore:wireAluminum>, <ore:stickIron>, <ore:wireAluminum>], 
    [null, <ore:wireAluminum>, <ore:stickIron>]]);

recipes.remove(<advgenerators:iron_wiring>);
recipes.addShaped(<advgenerators:iron_wiring> * 4, [
    [<ore:stickIron>, <immersiveengineering:wirecoil:5>, null], 
    [<immersiveengineering:wirecoil:5>, <ore:stickIron>, <immersiveengineering:wirecoil:5>], 
    [null, <immersiveengineering:wirecoil:5>, <ore:stickIron>]]);

recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 2, [
    [null, <minecraft:iron_ingot>, null], 
    [<minecraft:iron_ingot>, <ore:plateIron>, <minecraft:iron_ingot>], 
    [null, <minecraft:iron_ingot>, null]]);

recipes.remove(<advgenerators:power_io>);
recipes.addShaped(<advgenerators:power_io>, [
    [<ore:gearSilver>, <thermalfoundation:material:515>, <ore:gearSilver>],
	[<thermalfoundation:material:514>, <immersiveengineering:metal_decoration0:3>, <thermalfoundation:material:514>], 
	[<ore:plateTin>,  <minecraft:piston>, <ore:plateTin>]]);
