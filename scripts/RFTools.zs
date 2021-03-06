#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Removecrafting
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:crafter3>);
recipes.remove(<rftools:crafter2>);
recipes.remove(<rftools:crafter1>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftoolsdim:dimension_builder>); #efab
recipes.remove(<rftoolsdim:dimension_enscriber>);
mods.jei.JEI.removeAndHide(<rftools:spawner>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftoolsdim:dimlet_workbench>);	
recipes.remove(<rftools:builder>);
recipes.remove(<rftools:shape_card:2>);


#Addcrafting
recipes.addShaped(<rftools:machine_frame>, [
	[<ore:ingotInvar>, <industrialforegoing:pink_slime_ingot>, <ore:ingotInvar>], 
	[<ore:ingotSignalum>, <thermalfoundation:upgrade:33>, <ore:ingotSignalum>],
	[<rftools:machine_base>, <enderio:item_material:1>, <rftools:machine_base>]]);

recipes.addShaped(<rftools:crafter3>, [
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>], 
	[<avaritia:compressed_crafting_table>, <rftools:crafter2>, <avaritia:compressed_crafting_table>], 
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>]]);

recipes.addShaped(<rftools:crafter2>, [
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>], 
	[<avaritia:compressed_crafting_table>, <rftools:crafter1>, <avaritia:compressed_crafting_table>], 
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>]]);

recipes.addShaped(<rftools:crafter1>, [
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>], 
	[<avaritia:compressed_crafting_table>, <rftools:machine_frame>, <avaritia:compressed_crafting_table>], 
	[<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>]]);

recipes.addShaped(<rftools:dialing_device>, [
	[<projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>], 
	[<minecraft:redstone_torch>, <rftools:machine_frame>, <minecraft:redstone_torch>], 
	[<projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>]]);

#moved to efab
recipes.addShaped(<rftoolsdim:dimension_builder>, [
	[<ore:ingotEnderium>, <enderio:item_material:15>, <ore:ingotEnderium>],
	[<genetics:misc:9>, <rftools:machine_frame>, <genetics:misc:9>],
	[<ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotMelodicAlloy>]]);

recipes.addShaped(<rftoolsdim:dimension_enscriber>, [
	[<ore:ingotElectrotineAlloy>, <minecraft:book>, <ore:ingotElectrotineAlloy>], 
	[<ore:ingotSteel>, <rftools:machine_frame>, <ore:ingotSteel>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

recipes.addShaped(<rftools:matter_receiver>, [
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:ingotElectrotineAlloy>, <rftools:machine_frame>, <ore:ingotElectrotineAlloy>], 
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>]]);

recipes.addShaped(<rftools:matter_transmitter>, [
	[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], 
	[<ore:ingotElectrotineAlloy>, <rftools:machine_frame>, <ore:ingotElectrotineAlloy>], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);

recipes.addShaped(<rftools:builder>, [
	[<minecraft:brick_block>, <minecraft:ender_pearl>, <minecraft:brick_block>], 
	[<ore:blockRedstoneAlloy>, <rftools:machine_frame>, <ore:blockRedstoneAlloy>], 
	[<minecraft:brick_block>, <ore:blockRedstoneAlloy>, <minecraft:brick_block>]]);
	
recipes.addShaped(<rftools:shape_card:2>, [
	[<techreborn:part:1>, <ore:ingotRedAlloy>, <techreborn:part:1>],
	[<extrautils2:quarryproxy>, <rftools:shape_card>, <extrautils2:quarryproxy>],
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>]]);

recipes.addShaped(<rftoolsdim:dimlet_workbench>, [
	[<minecraft:gold_nugget>, null, <minecraft:gold_nugget>], 
	[<minecraft:crafting_table>, <rftools:machine_frame>, <minecraft:crafting_table>], 
	[<minecraft:gold_nugget>, <minecraft:redstone>, <minecraft:gold_nugget>]]);
