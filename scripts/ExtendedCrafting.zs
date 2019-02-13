#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011
#Some of these recipes were based of Enigmatica 2 Expert

#Pedestal
recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped(<extendedcrafting:pedestal>, [[null, <extendedcrafting:material>, null], [null, <extendedcrafting:material>, null], [<extendedcrafting:material>, <extendedcrafting:storage>, <extendedcrafting:material>]]);

#Black Iron
recipes.remove(<extendedcrafting:material>);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material> * 4, 
	<thermalfoundation:storage_alloy:2>, <nuclearcraft:alloy:1>, 20000);

#Advanced Crafting
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, [
    [<extendedcrafting:material:8>, <extendedcrafting:material:15>, <extendedcrafting:material:9>], 
	[<extendedcrafting:material:14>, <extendedcrafting:table_basic>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:11>]]);

#Elite Crafting
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<thermalexpansion:frame:130>, <extendedcrafting:material:16>, <enderio:item_material:54>, <extendedcrafting:material:16>, <thermalexpansion:frame:130>], 
	[<extendedcrafting:material:16>, <thermalfoundation:material:1026>, <extendedcrafting:table_advanced>, <thermalfoundation:material:1026>, <extendedcrafting:material:16>], 
	[<thermalfoundation:fertilizer:2>, <ore:blockOsgloglas>, <rftools:crafter3>, <ore:blockOsgloglas>, <thermalfoundation:fertilizer:2>], 
	[<extendedcrafting:material:16>, <thermalfoundation:material:1026>, <extendedcrafting:table_advanced>, <thermalfoundation:material:1026>, <extendedcrafting:material:16>], 
	[<thermalexpansion:frame:130>, <extendedcrafting:material:16>, <enderio:item_material:54>, <extendedcrafting:material:16>, <thermalexpansion:frame:130>]]);

#Ultimate Crafting
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<thermalexpansion:frame:147>, <extendedcrafting:trimmed:4>, <ore:crystalDraconium>, <techreborn:part:3>, <ore:crystalDraconium>, <extendedcrafting:trimmed:4>, <thermalexpansion:frame:147>], 
	[<extendedcrafting:trimmed:4>, <ore:blockAethium>, <avaritia:double_compressed_crafting_table>, <thermalexpansion:frame:148>, <avaritia:double_compressed_crafting_table>, <enderio:block_alloy_endergy:3>, <extendedcrafting:trimmed:4>], 
	[<ore:crystalDraconium>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:table_advanced>, <extendedcrafting:table_elite>, <extendedcrafting:table_advanced>, <avaritia:double_compressed_crafting_table>, <ore:crystalDraconium>], 
	[<techreborn:part:3>, <draconicevolution:draconic_core>, <techreborn:part:27>, <avaritia:extreme_crafting_table>, <techreborn:part:27>, <draconicevolution:draconic_core>, <techreborn:part:3>], 
	[<ore:crystalDraconium>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:table_advanced>, <extendedcrafting:table_elite>, <extendedcrafting:table_advanced>, <avaritia:double_compressed_crafting_table>, <ore:crystalDraconium>], 
	[<extendedcrafting:trimmed:4>, <ore:blockLudicrite>, <avaritia:double_compressed_crafting_table>, <thermalexpansion:frame:148>, <avaritia:double_compressed_crafting_table>, <ore:blockMirion>, <extendedcrafting:trimmed:4>], 
	[<thermalexpansion:frame:147>, <extendedcrafting:trimmed:4>, <ore:crystalDraconium>, <techreborn:part:3>, <ore:crystalDraconium>, <extendedcrafting:trimmed:4>, <thermalexpansion:frame:147>]]);

#Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShapeless(4, <extendedcrafting:material:32>, [
<minecraft:iron_ingot>,
<minecraft:gold_ingot>,
<advancedrocketry:productingot>,
<advancedrocketry:productingot:1>,
<avaritia:resource:1>,
<botania:manaresource>,
<botania:manaresource:4>,
<botania:manaresource:7>,
<botania:manaresource:14>,
<draconicevolution:draconium_ingot>,
<draconicevolution:draconic_ingot>,
<enderio:item_alloy_ingot>,
<enderio:item_alloy_ingot:1>,
<enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:3>,
<enderio:item_alloy_ingot:4>,
<enderio:item_alloy_ingot:5>,
<enderio:item_alloy_ingot:6>,
<enderio:item_alloy_ingot:7>,
<enderio:item_alloy_ingot:8>,
<enderio:item_alloy_endergy_ingot:1>,
<enderio:item_alloy_endergy_ingot:2>,
<enderio:item_alloy_endergy_ingot:3>,
<enderio:item_alloy_endergy_ingot:4>,
<extendedcrafting:material:24>,
<extendedcrafting:material:48>,
<extendedcrafting:material:36>,
<extrautils2:ingredients:11>,
<extrautils2:ingredients:12>,
<extrautils2:ingredients:17>,
<bigreactors:ingotcyanite>,
<bigreactors:ingotblutonium>,
<bigreactors:ingotludicrite>,
<immersiveengineering:material:19>,
<immersiveengineering:metal:5>,
<industrialforegoing:pink_slime_ingot>,
<mekanism:ingot>,
<mekanism:ingot:1>,
<mekanism:ingot:3>,
<mysticalagradditions:insanium:2>,
<nuclearcraft:ingot:3>,
<nuclearcraft:ingot:5>,
<nuclearcraft:ingot:6>,
<nuclearcraft:ingot:7>,
<nuclearcraft:ingot:9>,
<nuclearcraft:ingot:10>,
<plustic:alumiteingot>,
<plustic:osgloglasingot>,
<plustic:osmiridiumingot>,
<plustic:mirioningot>,
<projectred-core:resource_item:103>,
<projectred-core:resource_item:104>,
<redstonearsenal:material:32>,
<techreborn:ingot:1>,
<techreborn:ingot:3>,
<techreborn:ingot:14>,
<techreborn:ingot:15>,
<techreborn:ingot:16>,
<techreborn:ingot:18>,
<techreborn:ingot:19>,
<techreborn:ingot:20>,
<thermalfoundation:material:128>,
<thermalfoundation:material:130>,
<thermalfoundation:material:129>,
<thermalfoundation:material:131>,
<thermalfoundation:material:132>,
<thermalfoundation:material:133>,
<thermalfoundation:material:134>,
<thermalfoundation:material:135>,
<thermalfoundation:material:136>,
<thermalfoundation:material:160>,
<thermalfoundation:material:161>,
<thermalfoundation:material:162>,
<thermalfoundation:material:163>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>,
<tconstruct:ingots>,
<tconstruct:ingots:1>,
<tconstruct:ingots:2>,
<tconstruct:ingots:5>
]);
