#Extended Extreme Modpack Remake (EX^2)
#Crafted by xpto2011

#Chicken Chunks (for FTB Utilities)
recipes.remove(<chickenchunks:chunk_loader>);

#Bannicio
recipes.addShapeless(<em:bannicio:1>, [<em:bannicio>, <em:bannicio>, <em:bannicio>]);
recipes.addShapeless(<em:bannicio:2>, [<em:bannicio:1>, <em:bannicio:1>, <em:bannicio:1>]);
recipes.addShapeless(<em:bannicio:3>, [<em:bannicio:2>, <em:bannicio:2>, <em:bannicio:2>]);
recipes.addShapeless(<em:bannicio:4>, [<em:bannicio:3>, <em:bannicio:3>, <em:bannicio:3>]);
recipes.addShapeless(<em:bannicio:5>, [<em:bannicio:4>, <em:bannicio:4>, <em:bannicio:4>]);
recipes.addShapeless(<em:bannicio:6>, [<em:bannicio:5>, <em:bannicio:5>, <em:bannicio:5>]);
recipes.addShapeless(<em:bannicio:7>, [<em:bannicio:6>, <em:bannicio:6>, <em:bannicio:6>]);
recipes.addShapeless(<em:bannicio:8>, [<em:bannicio:7>, <em:bannicio:7>, <em:bannicio:7>]);

mods.jei.JEI.addItem(<em:bannicio:1>);
mods.jei.JEI.addItem(<em:bannicio:2>);
mods.jei.JEI.addItem(<em:bannicio:3>);
mods.jei.JEI.addItem(<em:bannicio:4>);
mods.jei.JEI.addItem(<em:bannicio:5>);
mods.jei.JEI.addItem(<em:bannicio:6>);
mods.jei.JEI.addItem(<em:bannicio:7>);
mods.jei.JEI.addItem(<em:bannicio:8>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<em:bannicio>, 4000000, <mysticalagradditions:insanium>, [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]);

#Flux Networks
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [
    [<fluxnetworks:flux>, <ore:ingotVibrantAlloy>, <fluxnetworks:flux>], 
    [<ore:ingotVibrantAlloy>, <ore:gearSignalum>, <ore:ingotVibrantAlloy>], 
    [<fluxnetworks:flux>, <ore:ingotVibrantAlloy>, <fluxnetworks:flux>]]);

#Extreme Reactors
recipes.remove(<bigreactors:reactorcasing>);
recipes.addShaped(<bigreactors:reactorcasing>, [
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], 
	[<ore:ingotGraphite>, <ore:ingotUranium>, <ore:ingotGraphite>], 
	[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>]]);
	
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped(<bigreactors:reactorcontroller>, [
	[<ore:plateSteel>, <mekanism:controlcircuit:3>, <ore:plateSteel>], 
	[<mekanism:controlcircuit:3>, <bigreactors:reactorcasing>, <mekanism:controlcircuit:3>], 
	[<ore:plateSteel>, <mekanism:controlcircuit:3>, <ore:plateSteel>]]);
	
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [
	[<bigreactors:reactorcasing>, <projectred-core:resource_item:342>, <bigreactors:reactorcasing>], 
	[<projectred-core:resource_item:342>, null, <projectred-core:resource_item:342>], 
	[<bigreactors:reactorcasing>, <projectred-core:resource_item:342>, <bigreactors:reactorcasing>]]);
	
recipes.remove(<bigreactors:reactorglass>);
recipes.addShaped(<bigreactors:reactorglass>, [
	[null, null, null], 
	[<thermalfoundation:glass:4>, <bigreactors:reactorcasing>, <thermalfoundation:glass:4>], 
	[null, null, null]]);

recipes.remove(<bigreactors:ingotblutonium>);
recipes.addShaped(<bigreactors:blockblutonium>, [
	[<ore:blockMithril>, <ore:blockCobalt>, <ore:blockMithril>], 
	[<ore:ingotUranium238>, <ore:ingotUranium238>, <ore:ingotUranium238>], 
	[<ore:blockCyanite>, <actuallyadditions:block_crystal_empowered:1>, <ore:blockCyanite>]]);


#Recipe Fixes
recipes.remove(<actuallyadditions:item_misc:4> * 3);
recipes.addShaped(<actuallyadditions:item_misc:4> * 3, [[<ore:cropWheat>], [<ore:cropWheat>], [<ore:cropWheat>]]);
#Electrotine
recipes.addShaped(<projectred-core:resource_item:105>, [
	[null, <ore:gemLapis>, null],
	[<ore:gemLapis>, <ore:dustRedstone>, <ore:gemLapis>],
	[null, <ore:gemLapis>, null]]);