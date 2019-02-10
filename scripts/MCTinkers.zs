#Extended Extreme Modpack (EX^2)
#Crafted by xpto2011

recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<minecraft:bucket> * 64, [[<em:chaosingot>, null, <em:chaosingot>], [null, <em:chaosingot>, null]]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
    [<ore:cobblestone>, <ore:gearStone>, <ore:cobblestone>], 
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

#add wheat to seed recipes
#recipes.addShapeless(<minecraft:wheat_seeds>, [<minecraft:wheat>]);
<minecraft:ender_pearl>.maxStackSize = 64;
	
#Early Game Wood Nerfs
#These recipes were made by the FTB Team
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);
recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless(<forestry:planks.0:0> * 2, [<forestry:logs.0:0>]);
recipes.addShapeless(<forestry:planks.0:1> * 2, [<forestry:logs.0:1>]);
recipes.addShapeless(<forestry:planks.0:2> * 2, [<forestry:logs.0:2>]);
recipes.addShapeless(<forestry:planks.0:3> * 2, [<forestry:logs.0:3>]);
recipes.addShapeless(<forestry:planks.0:4> * 2, [<forestry:logs.1:0>]);
recipes.addShapeless(<forestry:planks.0:5> * 2, [<forestry:logs.1:1>]);
recipes.addShapeless(<forestry:planks.0:6> * 2, [<forestry:logs.1:2>]);
recipes.addShapeless(<forestry:planks.0:7> * 2, [<forestry:logs.1:3>]);
recipes.addShapeless(<forestry:planks.0:8> * 2, [<forestry:logs.2:0>]);
recipes.addShapeless(<forestry:planks.0:9> * 2, [<forestry:logs.2:1>]);
recipes.addShapeless(<forestry:planks.0:10> * 2, [<forestry:logs.2:2>]);
recipes.addShapeless(<forestry:planks.0:11> * 2, [<forestry:logs.2:3>]);
recipes.addShapeless(<forestry:planks.0:12> * 2, [<forestry:logs.3:0>]);
recipes.addShapeless(<forestry:planks.0:13> * 2, [<forestry:logs.3:1>]);
recipes.addShapeless(<forestry:planks.0:14> * 2, [<forestry:logs.3:2>]);
recipes.addShapeless(<forestry:planks.0:15> * 2, [<forestry:logs.3:3>]);
recipes.addShapeless(<forestry:planks.1:0> * 2, [<forestry:logs.4:0>]);
recipes.addShapeless(<forestry:planks.1:1> * 2, [<forestry:logs.4:1>]);
recipes.addShapeless(<forestry:planks.1:2> * 2, [<forestry:logs.4:2>]);
recipes.addShapeless(<forestry:planks.1:3> * 2, [<forestry:logs.4:3>]);
recipes.addShapeless(<forestry:planks.1:4> * 2, [<forestry:logs.5:0>]);
recipes.addShapeless(<forestry:planks.1:5> * 2, [<forestry:logs.5:1>]);
recipes.addShapeless(<forestry:planks.1:6> * 2, [<forestry:logs.5:2>]);
recipes.addShapeless(<forestry:planks.1:7> * 2, [<forestry:logs.5:3>]);
recipes.addShapeless(<forestry:planks.1:8> * 2, [<forestry:logs.6:0>]);
recipes.addShapeless(<forestry:planks.1:9> * 2, [<forestry:logs.6:1>]);
recipes.addShapeless(<forestry:planks.1:10> * 2, [<forestry:logs.6:2>]);
recipes.addShapeless(<forestry:planks.1:11> * 2, [<forestry:logs.6:3>]);
recipes.addShapeless(<forestry:planks.1:12> * 2, [<forestry:logs.7:0>]);
recipes.addShapeless(<techreborn:rubber_planks> * 2, [<techreborn:rubber_log>]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ironchest:iron_chest>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.remove(<minecraft:anvil>);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>], [null, <ore:plateIron>, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

mods.jei.JEI.removeAndHide(<minecraft:ender_chest>);
#efab
#recipes.remove(<enderstorage:ender_storage>);
#recipes.remove(<enderstorage:ender_storage:1>);

#Tinkers Construct
mods.tconstruct.Fuel.registerFuel(<liquid:refined_fuel>, 60000);
mods.tconstruct.Fuel.registerFuel(<liquid:rocket_fuel>, 60000);
mods.tconstruct.Fuel.registerFuel(<liquid:diesel>, 60000);
<ticmat:refinedglowstone>.attackHead = 14;